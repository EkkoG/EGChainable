import unittest
from unittest.mock import patch

import generate as gen


def class_symbol(name, module='UIKit'):
    return {'identifier': {'precise': 'c:objc(cs)' + name},
            'kind': {'identifier': 'swift.class'}, 'pathComponents': [name], 'module': module}


def property_symbol(owner, name, module='UIKit', typ='String?', writable=True):
    return {'identifier': {'precise': owner + '.' + name}, 'module': module,
            'kind': {'identifier': 'swift.property'}, 'pathComponents': [owner, name],
            'declarationFragments': [{'spelling': 'var ' + name + ': ' + typ + ' { get '},
                                     {'spelling': 'set' if writable else ''}, {'spelling': ' }'}]}


class CoverageTests(unittest.TestCase):
    def setUp(self):
        classes = [class_symbol(name) for name in ('UIResponder', 'UIView', 'UIViewController', 'UIFutureView')]
        classes += [class_symbol('NSObject', 'Foundation'), class_symbol('WKWebView', 'WebKit'),
                    class_symbol('OtherView', 'OtherKit'), class_symbol('Unrelated')]
        self.symbols = {s['identifier']['precise']: s for s in classes}
        edges = [('UIResponder', 'NSObject'), ('UIView', 'UIResponder'), ('UIViewController', 'UIResponder'),
                 ('UIFutureView', 'UIView'), ('WKWebView', 'UIView'), ('OtherView', 'UIView'), ('Unrelated', 'NSObject')]
        self.relations = [{'kind': 'inheritsFrom', 'source': 'c:objc(cs)' + child,
                           'target': 'c:objc(cs)' + parent} for child, parent in edges]

    def add_property(self, owner, name, **kwargs):
        symbol = property_symbol(owner, name, **kwargs)
        identifier = symbol['identifier']['precise']
        self.symbols[identifier] = symbol
        self.relations.append({'kind': 'memberOf', 'source': identifier, 'target': 'c:objc(cs)' + owner})
        return symbol

    def select(self):
        with patch.dict(gen.EXPLICIT_CLASSES, {'WKWebView': 'WebKit'}, clear=True):
            return gen.select_classes(self.symbols, self.relations)

    def test_discovers_new_uikit_families_and_retains_explicit_frameworks(self):
        self.assertEqual(set(self.select()), {'UIResponder', 'UIView', 'UIViewController', 'UIFutureView', 'WKWebView'})

    def test_projects_only_uikit_category_properties_and_preserves_inheritance(self):
        self.add_property('NSObject', 'accessibilityLabel')
        self.add_property('NSObject', 'foundationOnly', module='Foundation')
        self.add_property('NSObject', 'readOnly', writable=False)
        self.add_property('UIView', 'accessibilityLabel')
        self.add_property('UIView', 'viewValue', typ='Int')
        selected = self.select()
        classes, props, methods, skipped = gen.model(self.symbols, self.relations, selected)
        self.assertEqual(set(props['UIResponder']), {'accessibilityLabel'})
        self.assertEqual(set(props['UIView']), {'viewValue'})
        self.assertIn({'member': 'UIView.accessibilityLabel', 'reason': 'inherited from UIResponder'}, skipped)
        self.assertIn({'member': 'UIResponder.readOnly', 'reason': 'read-only'}, skipped)
        source = gen.static_sources(classes, props, methods, selected)['UIResponder+Chainable.swift']
        self.assertIn('func `accessibilityLabel`(_ value: String?) -> Self', source)
        self.assertNotIn('foundationOnly', source)

    def test_reactive_projects_ancestors_and_preserves_newer_class_availability(self):
        self.add_property('NSObject', 'accessibilityLabel')
        self.add_property('NSObject', 'callback', typ='(@MainActor @Sendable () -> Bool)?')
        self.add_property('UIView', 'tag', typ='Int')
        member = self.add_property('UIFutureView', 'newValue', typ='Bool')
        member['availability'] = [{'domain': 'iOS', 'introduced': {'major': 17}}]
        self.symbols['c:objc(cs)UIFutureView']['availability'] = [
            {'domain': 'iOS', 'introduced': {'major': 17, 'minor': 4}}]
        selected = self.select()
        classes, props, methods, _ = gen.model(self.symbols, self.relations, selected)
        reactive = gen.reactive_properties(classes, props, self.relations)
        self.assertEqual(set(reactive), {'UIView', 'UIFutureView', 'WKWebView'})
        self.assertEqual(set(reactive['UIView']), {'tag', 'callback', 'accessibilityLabel'})
        self.assertEqual(set(props['UIView']), {'tag'})
        for framework, suffix, helper in [('RxSwift', 'Rx', 'bindRx'), ('Combine', 'Combine', 'bindCombine')]:
            sources = gen.reactive_sources(classes, reactive, methods, selected, framework)
            self.assertIn('import WebKit', sources['WKWebView+' + suffix + '.swift'])
            source = sources['UIFutureView+' + suffix + '.swift']
            self.assertNotIn('introduced: 17)', source)
            self.assertEqual(source.count('introduced: 17.4'), 2)
            source = sources['UIView+' + suffix + '.swift']
            self.assertIn('return bind(source, to: \\.tag)', source)
            self.assertEqual(source.count(helper + '(source, to: self, key: \\Self.callback)'), 2)
            self.assertIn('@MainActor @Sendable () -> Bool', source)


if __name__ == '__main__':
    unittest.main()

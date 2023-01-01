// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
extension UIControl: Chainable {
    public typealias ChainableObjectCompatible = UIControl
}

public extension ChainableObject where Base: UIControl {
    @discardableResult
    func isEnabled(_ newValue: Bool) -> Self {
        base.isEnabled = newValue
        return self
    }

    @discardableResult
    func isSelected(_ newValue: Bool) -> Self {
        base.isSelected = newValue
        return self
    }

    @discardableResult
    func isHighlighted(_ newValue: Bool) -> Self {
        base.isHighlighted = newValue
        return self
    }

    @discardableResult
    func contentVerticalAlignment(_ newValue: UIControl.ContentVerticalAlignment) -> Self {
        base.contentVerticalAlignment = newValue
        return self
    }

    @discardableResult
    func contentHorizontalAlignment(_ newValue: UIControl.ContentHorizontalAlignment) -> Self {
        base.contentHorizontalAlignment = newValue
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func isContextMenuInteractionEnabled(_ newValue: Bool) -> Self {
        base.isContextMenuInteractionEnabled = newValue
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func showsMenuAsPrimaryAction(_ newValue: Bool) -> Self {
        base.showsMenuAsPrimaryAction = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func toolTip(_ newValue: String?) -> Self {
        base.toolTip = newValue
        return self
    }

    @discardableResult
    func bounds(_ newValue: CGRect) -> Self {
        base.bounds = newValue
        return self
    }


    // Methods

    @discardableResult
    func endTracking(_ touch: UITouch?, with event: UIEvent?) -> Self {
        base.endTracking( touch,  with: event )
        return self
    }

    @discardableResult
    func cancelTracking(with event: UIEvent?) -> Self {
        base.cancelTracking( with: event )
        return self
    }

    @discardableResult
    func addTarget(_ target: Any?, action: Selector, for controlEvents: UIControl.Event) -> Self {
        base.addTarget( target,  action: action,  for: controlEvents )
        return self
    }

    @discardableResult
    func removeTarget(_ target: Any?, action: Selector?, for controlEvents: UIControl.Event) -> Self {
        base.removeTarget( target,  action: action,  for: controlEvents )
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func addAction(_ action: UIAction, for controlEvents: UIControl.Event) -> Self {
        base.addAction( action,  for: controlEvents )
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func removeAction(_ action: UIAction, for controlEvents: UIControl.Event) -> Self {
        base.removeAction( action,  for: controlEvents )
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func removeAction(identifiedBy actionIdentifier: UIAction.Identifier, for controlEvents: UIControl.Event) -> Self {
        base.removeAction( identifiedBy: actionIdentifier,  for: controlEvents )
        return self
    }

    @discardableResult
    func sendAction(_ action: Selector, to target: Any?, for event: UIEvent?) -> Self {
        base.sendAction( action,  to: target,  for: event )
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func sendAction(_ action: UIAction) -> Self {
        base.sendAction( action )
        return self
    }

    @discardableResult
    func sendActions(for controlEvents: UIControl.Event) -> Self {
        base.sendActions( for: controlEvents )
        return self
    }

    @available(iOS 14.0, tvOS 14.0, *)
    @discardableResult
    func enumerateEventHandlers(_ iterator: (UIAction?, (Any?, Selector)?, UIControl.Event, inout Bool) -> Void) -> Self {
        base.enumerateEventHandlers( iterator )
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func contextMenuInteraction(_ interaction: UIContextMenuInteraction, willDisplayMenuFor configuration: UIContextMenuConfiguration, animator: UIContextMenuInteractionAnimating?) -> Self {
        base.contextMenuInteraction( interaction,  willDisplayMenuFor: configuration,  animator: animator )
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func contextMenuInteraction(_ interaction: UIContextMenuInteraction, willEndFor configuration: UIContextMenuConfiguration, animator: UIContextMenuInteractionAnimating?) -> Self {
        base.contextMenuInteraction( interaction,  willEndFor: configuration,  animator: animator )
        return self
    }
}

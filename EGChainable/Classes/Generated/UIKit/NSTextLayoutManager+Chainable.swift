// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 15.0, *)
extension NSTextLayoutManager: Chainable {
    public typealias ChainableObjectCompatible = NSTextLayoutManager
}

@available(iOS 15.0, *)
public extension ChainableObject where Base: NSTextLayoutManager {
    @discardableResult
    func delegate(_ newValue: NSTextLayoutManagerDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    @discardableResult
    func usesFontLeading(_ newValue: Bool) -> Self {
        base.usesFontLeading = newValue
        return self
    }

    @discardableResult
    func limitsLayoutForSuspiciousContents(_ newValue: Bool) -> Self {
        base.limitsLayoutForSuspiciousContents = newValue
        return self
    }

    @discardableResult
    func usesHyphenation(_ newValue: Bool) -> Self {
        base.usesHyphenation = newValue
        return self
    }

    @discardableResult
    func textContainer(_ newValue: NSTextContainer?) -> Self {
        base.textContainer = newValue
        return self
    }

    @discardableResult
    func layoutQueue(_ newValue: OperationQueue?) -> Self {
        base.layoutQueue = newValue
        return self
    }

    @discardableResult
    func textSelections(_ newValue: [NSTextSelection]) -> Self {
        base.textSelections = newValue
        return self
    }

    @discardableResult
    func textSelectionNavigation(_ newValue: NSTextSelectionNavigation) -> Self {
        base.textSelectionNavigation = newValue
        return self
    }

    @discardableResult
    func renderingAttributesValidator(_ newValue: ((NSTextLayoutManager, NSTextLayoutFragment) -> Void)?) -> Self {
        base.renderingAttributesValidator = newValue
        return self
    }

    // Methods

    @discardableResult
    func replace(_ textContentManager: NSTextContentManager) -> Self {
        base.replace( textContentManager )
        return self
    }

    @discardableResult
    func ensureLayout(for range: NSTextRange) -> Self {
        base.ensureLayout( for: range )
        return self
    }

    @discardableResult
    func ensureLayout(for bounds: CGRect) -> Self {
        base.ensureLayout( for: bounds )
        return self
    }

    @discardableResult
    func invalidateLayout(for range: NSTextRange) -> Self {
        base.invalidateLayout( for: range )
        return self
    }

    @discardableResult
    func enumerateRenderingAttributes(from location: NSTextLocation, reverse: Bool, using block: (NSTextLayoutManager, [NSAttributedString.Key : Any], NSTextRange) -> Bool) -> Self {
        base.enumerateRenderingAttributes( from: location,  reverse: reverse,  using: block )
        return self
    }

    @discardableResult
    func setRenderingAttributes(_ renderingAttributes: [NSAttributedString.Key : Any], for textRange: NSTextRange) -> Self {
        base.setRenderingAttributes( renderingAttributes,  for: textRange )
        return self
    }

    @discardableResult
    func addRenderingAttribute(_ renderingAttribute: NSAttributedString.Key, value: Any?, for textRange: NSTextRange) -> Self {
        base.addRenderingAttribute( renderingAttribute,  value: value,  for: textRange )
        return self
    }

    @discardableResult
    func removeRenderingAttribute(_ renderingAttribute: NSAttributedString.Key, for textRange: NSTextRange) -> Self {
        base.removeRenderingAttribute( renderingAttribute,  for: textRange )
        return self
    }

    @discardableResult
    func invalidateRenderingAttributes(for textRange: NSTextRange) -> Self {
        base.invalidateRenderingAttributes( for: textRange )
        return self
    }

    @discardableResult
    func enumerateTextSegments(in textRange: NSTextRange, type: NSTextLayoutManager.SegmentType, options: NSTextLayoutManager.SegmentOptions = [], using block: (NSTextRange?, CGRect, CGFloat, NSTextContainer) -> Bool) -> Self {
        base.enumerateTextSegments( in: textRange,  type: type,  options: options,  using: block )
        return self
    }

    @discardableResult
    func replaceContents(in range: NSTextRange, with textElements: [NSTextElement]) -> Self {
        base.replaceContents( in: range,  with: textElements )
        return self
    }

    @discardableResult
    func replaceContents(in range: NSTextRange, with attributedString: NSAttributedString) -> Self {
        base.replaceContents( in: range,  with: attributedString )
        return self
    }

    @discardableResult
    func enumerateSubstrings(from location: NSTextLocation, options: NSString.EnumerationOptions = [], using block: (String?, NSTextRange, NSTextRange?, UnsafeMutablePointer<ObjCBool>) -> Void) -> Self {
        base.enumerateSubstrings( from: location,  options: options,  using: block )
        return self
    }

    @discardableResult
    func enumerateCaretOffsetsInLineFragment(at location: NSTextLocation, using block: (CGFloat, NSTextLocation, Bool, UnsafeMutablePointer<ObjCBool>) -> Void) -> Self {
        base.enumerateCaretOffsetsInLineFragment( at: location,  using: block )
        return self
    }

    @discardableResult
    func enumerateContainerBoundaries(from location: NSTextLocation, reverse: Bool, using block: (NSTextLocation, UnsafeMutablePointer<ObjCBool>) -> Void) -> Self {
        base.enumerateContainerBoundaries( from: location,  reverse: reverse,  using: block )
        return self
    }

}

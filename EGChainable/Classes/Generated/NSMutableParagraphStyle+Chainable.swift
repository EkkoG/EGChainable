// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 6.0, *)
extension NSMutableParagraphStyle: Chainable {
    public typealias ChainableObjectCompatible = NSMutableParagraphStyle
}

@available(iOS 6.0, *)
public extension ChainableObject where Base: NSMutableParagraphStyle {
    @discardableResult
    func lineSpacing(_ newValue: CGFloat) -> Self {
        base.lineSpacing = newValue
        return self
    }

    @discardableResult
    func paragraphSpacing(_ newValue: CGFloat) -> Self {
        base.paragraphSpacing = newValue
        return self
    }

    @discardableResult
    func alignment(_ newValue: NSTextAlignment) -> Self {
        base.alignment = newValue
        return self
    }

    @discardableResult
    func firstLineHeadIndent(_ newValue: CGFloat) -> Self {
        base.firstLineHeadIndent = newValue
        return self
    }

    @discardableResult
    func headIndent(_ newValue: CGFloat) -> Self {
        base.headIndent = newValue
        return self
    }

    @discardableResult
    func tailIndent(_ newValue: CGFloat) -> Self {
        base.tailIndent = newValue
        return self
    }

    @discardableResult
    func lineBreakMode(_ newValue: NSLineBreakMode) -> Self {
        base.lineBreakMode = newValue
        return self
    }

    @discardableResult
    func minimumLineHeight(_ newValue: CGFloat) -> Self {
        base.minimumLineHeight = newValue
        return self
    }

    @discardableResult
    func maximumLineHeight(_ newValue: CGFloat) -> Self {
        base.maximumLineHeight = newValue
        return self
    }

    @discardableResult
    func baseWritingDirection(_ newValue: NSWritingDirection) -> Self {
        base.baseWritingDirection = newValue
        return self
    }

    @discardableResult
    func lineHeightMultiple(_ newValue: CGFloat) -> Self {
        base.lineHeightMultiple = newValue
        return self
    }

    @discardableResult
    func paragraphSpacingBefore(_ newValue: CGFloat) -> Self {
        base.paragraphSpacingBefore = newValue
        return self
    }

    @discardableResult
    func hyphenationFactor(_ newValue: Float) -> Self {
        base.hyphenationFactor = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func usesDefaultHyphenation(_ newValue: Bool) -> Self {
        base.usesDefaultHyphenation = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func tabStops(_ newValue: [NSTextTab]!) -> Self {
        base.tabStops = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func defaultTabInterval(_ newValue: CGFloat) -> Self {
        base.defaultTabInterval = newValue
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func allowsDefaultTighteningForTruncation(_ newValue: Bool) -> Self {
        base.allowsDefaultTighteningForTruncation = newValue
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func lineBreakStrategy(_ newValue: NSParagraphStyle.LineBreakStrategy) -> Self {
        base.lineBreakStrategy = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func textLists(_ newValue: [NSTextList]) -> Self {
        base.textLists = newValue
        return self
    }

    // Methods

    @available(iOS 9.0, *)
    @discardableResult
    func addTabStop(_ anObject: NSTextTab) -> Self {
        base.addTabStop( anObject )
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func removeTabStop(_ anObject: NSTextTab) -> Self {
        base.removeTabStop( anObject )
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func setParagraphStyle(_ obj: NSParagraphStyle) -> Self {
        base.setParagraphStyle( obj )
        return self
    }
}

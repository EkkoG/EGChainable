// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 15.0, *)
extension NSTextSelection: Chainable {
    public typealias ChainableObjectCompatible = NSTextSelection
}

@available(iOS 15.0, *)
public extension ChainableObject where Base: NSTextSelection {
    @discardableResult
    func anchorPositionOffset(_ newValue: CGFloat) -> Self {
        base.anchorPositionOffset = newValue
        return self
    }

    @discardableResult
    func isLogical(_ newValue: Bool) -> Self {
        base.isLogical = newValue
        return self
    }

    @discardableResult
    func secondarySelectionLocation(_ newValue: NSTextLocation?) -> Self {
        base.secondarySelectionLocation = newValue
        return self
    }

    @discardableResult
    func typingAttributes(_ newValue: [NSAttributedString.Key : Any]) -> Self {
        base.typingAttributes = newValue
        return self
    }

    // Methods

}

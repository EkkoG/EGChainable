// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 6.0, *)
extension NSLayoutConstraint: Chainable {
    public typealias ChainableObjectCompatible = NSLayoutConstraint
}

@available(iOS 6.0, *)
public extension ChainableObject where Base: NSLayoutConstraint {
    @discardableResult
    func priority(_ newValue: UILayoutPriority) -> Self {
        base.priority = newValue
        return self
    }

    @discardableResult
    func shouldBeArchived(_ newValue: Bool) -> Self {
        base.shouldBeArchived = newValue
        return self
    }

    @discardableResult
    func constant(_ newValue: CGFloat) -> Self {
        base.constant = newValue
        return self
    }

    @available(iOS 8.0, *)
    @discardableResult
    func isActive(_ newValue: Bool) -> Self {
        base.isActive = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func identifier(_ newValue: String?) -> Self {
        base.identifier = newValue
        return self
    }

    // Methods

}

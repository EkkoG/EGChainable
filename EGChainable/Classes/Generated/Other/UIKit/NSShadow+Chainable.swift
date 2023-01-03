// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 6.0, *)
extension NSShadow: Chainable {
    public typealias ChainableObjectCompatible = NSShadow
}

@available(iOS 6.0, *)
public extension ChainableObject where Base: NSShadow {
    @discardableResult
    func shadowOffset(_ newValue: CGSize) -> Self {
        base.shadowOffset = newValue
        return self
    }

    @discardableResult
    func shadowBlurRadius(_ newValue: CGFloat) -> Self {
        base.shadowBlurRadius = newValue
        return self
    }

    @discardableResult
    func shadowColor(_ newValue: Any?) -> Self {
        base.shadowColor = newValue
        return self
    }

    // Methods

}

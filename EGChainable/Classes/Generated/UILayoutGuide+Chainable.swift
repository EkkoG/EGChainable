// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 9.0, *)
extension UILayoutGuide: Chainable {
    public typealias ChainableObjectCompatible = UILayoutGuide
}

@available(iOS 9.0, *)
public extension ChainableObject where Base: UILayoutGuide {
    @discardableResult
    func owningView(_ newValue: UIView?) -> Self {
        base.owningView = newValue
        return self
    }

    @discardableResult
    func identifier(_ newValue: String) -> Self {
        base.identifier = newValue
        return self
    }

    // Methods

}

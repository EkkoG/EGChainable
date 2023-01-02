// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 15.0, *)
extension UIToolTipInteraction: Chainable {
    public typealias ChainableObjectCompatible = UIToolTipInteraction
}

@available(iOS 15.0, *)
public extension ChainableObject where Base: UIToolTipInteraction {
    @discardableResult
    func delegate(_ newValue: UIToolTipInteractionDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    @discardableResult
    func isEnabled(_ newValue: Bool) -> Self {
        base.isEnabled = newValue
        return self
    }

    @discardableResult
    func defaultToolTip(_ newValue: String?) -> Self {
        base.defaultToolTip = newValue
        return self
    }

    // Methods

}

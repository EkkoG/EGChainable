// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 8.0, *)
extension UIVisualEffectView: Chainable {
    public typealias ChainableObjectCompatible = UIVisualEffectView
}

@available(iOS 8.0, *)
public extension ChainableObject where Base: UIVisualEffectView {
    @discardableResult
    func effect(_ newValue: UIVisualEffect?) -> Self {
        base.effect = newValue
        return self
    }

    @discardableResult
    func bounds(_ newValue: CGRect) -> Self {
        base.bounds = newValue
        return self
    }


    // Methods

}

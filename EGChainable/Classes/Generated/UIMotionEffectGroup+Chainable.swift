// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 7.0, *)
extension UIMotionEffectGroup: Chainable {
    public typealias ChainableObjectCompatible = UIMotionEffectGroup
}

@available(iOS 7.0, *)
public extension ChainableObject where Base: UIMotionEffectGroup {
    @discardableResult
    func motionEffects(_ newValue: [UIMotionEffect]?) -> Self {
        base.motionEffects = newValue
        return self
    }

    // Methods

}

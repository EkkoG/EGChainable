// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 7.0, *)
extension UIInterpolatingMotionEffect: Chainable {
    public typealias ChainableObjectCompatible = UIInterpolatingMotionEffect
}

@available(iOS 7.0, *)
public extension ChainableObject where Base: UIInterpolatingMotionEffect {
    @discardableResult
    func minimumRelativeValue(_ newValue: Any?) -> Self {
        base.minimumRelativeValue = newValue
        return self
    }

    @discardableResult
    func maximumRelativeValue(_ newValue: Any?) -> Self {
        base.maximumRelativeValue = newValue
        return self
    }

    // Methods

}

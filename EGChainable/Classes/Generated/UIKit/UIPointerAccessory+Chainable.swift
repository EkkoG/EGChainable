// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 15.0, *)
extension UIPointerAccessory: Chainable {
    public typealias ChainableObjectCompatible = UIPointerAccessory
}

@available(iOS 15.0, *)
public extension ChainableObject where Base: UIPointerAccessory {
    @discardableResult
    func orientationMatchesAngle(_ newValue: Bool) -> Self {
        base.orientationMatchesAngle = newValue
        return self
    }

    // Methods

}

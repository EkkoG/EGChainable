// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 13.4, *)
extension UIPointerStyle: Chainable {
    public typealias ChainableObjectCompatible = UIPointerStyle
}

@available(iOS 13.4, *)
public extension ChainableObject where Base: UIPointerStyle {
    @available(iOS 15.0, *)
    @discardableResult
    func accessories(_ newValue: [UIPointerAccessory]) -> Self {
        base.accessories = newValue
        return self
    }

    // Methods

}

// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 15.0, *)
extension UIKeyboardLayoutGuide: Chainable {
    public typealias ChainableObjectCompatible = UIKeyboardLayoutGuide
}

@available(iOS 15.0, *)
public extension ChainableObject where Base: UIKeyboardLayoutGuide {
    @discardableResult
    func followsUndockedKeyboard(_ newValue: Bool) -> Self {
        base.followsUndockedKeyboard = newValue
        return self
    }


    // Methods

}

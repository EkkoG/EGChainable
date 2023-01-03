// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 13.0, *)
extension UIToolbarAppearance: Chainable {
    public typealias ChainableObjectCompatible = UIToolbarAppearance
}

@available(iOS 13.0, *)
public extension ChainableObject where Base: UIToolbarAppearance {
    @discardableResult
    func buttonAppearance(_ newValue: UIBarButtonItemAppearance) -> Self {
        base.buttonAppearance = newValue
        return self
    }

    @discardableResult
    func doneButtonAppearance(_ newValue: UIBarButtonItemAppearance) -> Self {
        base.doneButtonAppearance = newValue
        return self
    }


    // Methods

}

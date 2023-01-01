// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 3.2, *)
extension UITapGestureRecognizer: Chainable {
    public typealias ChainableObjectCompatible = UITapGestureRecognizer
}

@available(iOS 3.2, *)
public extension ChainableObject where Base: UITapGestureRecognizer {
    @discardableResult
    func numberOfTapsRequired(_ newValue: Int) -> Self {
        base.numberOfTapsRequired = newValue
        return self
    }

    @discardableResult
    func numberOfTouchesRequired(_ newValue: Int) -> Self {
        base.numberOfTouchesRequired = newValue
        return self
    }

    @available(iOS 13.4, *)
    @discardableResult
    func buttonMaskRequired(_ newValue: UIEvent.ButtonMask) -> Self {
        base.buttonMaskRequired = newValue
        return self
    }


    // Methods

}

// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
extension UIAlertView: Chainable {
    public typealias ChainableObjectCompatible = UIAlertView
}

public extension ChainableObject where Base: UIAlertView {
    @discardableResult
    func delegate(_ newValue: AnyObject?) -> Self {
        base.delegate = newValue
        return self
    }

    @discardableResult
    func title(_ newValue: String) -> Self {
        base.title = newValue
        return self
    }

    @discardableResult
    func message(_ newValue: String?) -> Self {
        base.message = newValue
        return self
    }

    @discardableResult
    func cancelButtonIndex(_ newValue: Int) -> Self {
        base.cancelButtonIndex = newValue
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func alertViewStyle(_ newValue: UIAlertViewStyle) -> Self {
        base.alertViewStyle = newValue
        return self
    }

    @discardableResult
    func bounds(_ newValue: CGRect) -> Self {
        base.bounds = newValue
        return self
    }


    // Methods

    @discardableResult
    func show() -> Self {
        base.show()
        return self
    }

    @discardableResult
    func dismiss(withClickedButtonIndex buttonIndex: Int, animated: Bool) -> Self {
        base.dismiss( withClickedButtonIndex: buttonIndex,  animated: animated )
        return self
    }

}

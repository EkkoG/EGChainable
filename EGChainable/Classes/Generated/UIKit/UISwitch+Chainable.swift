// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 2.0, *)
extension UISwitch: Chainable {
    public typealias ChainableObjectCompatible = UISwitch
}

@available(iOS 2.0, *)
public extension ChainableObject where Base: UISwitch {
    @available(iOS 5.0, *)
    @discardableResult
    func onTintColor(_ newValue: UIColor?) -> Self {
        base.onTintColor = newValue
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func thumbTintColor(_ newValue: UIColor?) -> Self {
        base.thumbTintColor = newValue
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func onImage(_ newValue: UIImage?) -> Self {
        base.onImage = newValue
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func offImage(_ newValue: UIImage?) -> Self {
        base.offImage = newValue
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func title(_ newValue: String?) -> Self {
        base.title = newValue
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func preferredStyle(_ newValue: UISwitch.Style) -> Self {
        base.preferredStyle = newValue
        return self
    }

    @discardableResult
    func isOn(_ newValue: Bool) -> Self {
        base.isOn = newValue
        return self
    }


    // Methods

    @discardableResult
    func setOn(_ on: Bool, animated: Bool) -> Self {
        base.setOn(on, animated: animated)
        return self
    }

}

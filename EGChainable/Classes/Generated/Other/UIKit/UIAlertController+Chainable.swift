// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 8.0, *)
extension UIAlertController: Chainable {
    public typealias ChainableObjectCompatible = UIAlertController
}

@available(iOS 8.0, *)
public extension ChainableObject where Base: UIAlertController {
    @available(iOS 9.0, *)
    @discardableResult
    func preferredAction(_ newValue: UIAlertAction?) -> Self {
        base.preferredAction = newValue
        return self
    }

    @discardableResult
    func title(_ newValue: String?) -> Self {
        base.title = newValue
        return self
    }

    @discardableResult
    func message(_ newValue: String?) -> Self {
        base.message = newValue
        return self
    }

#if compiler(>=5.7)
    @available(iOS 16.0, *)
    @discardableResult
    func severity(_ newValue: UIAlertControllerSeverity) -> Self {
        base.severity = newValue
        return self
    }
#endif

    // Methods

    @discardableResult
    func addAction(_ action: UIAlertAction) -> Self {
        base.addAction(action)
        return self
    }

    @discardableResult
    func addTextField(configurationHandler: ((UITextField) -> Void)? = nil) -> Self {
        base.addTextField(configurationHandler: configurationHandler)
        return self
    }
}

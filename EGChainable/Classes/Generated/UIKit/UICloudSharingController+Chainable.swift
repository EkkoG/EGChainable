// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 10.0, *)
extension UICloudSharingController: Chainable {
    public typealias ChainableObjectCompatible = UICloudSharingController
}

@available(iOS 10.0, *)
public extension ChainableObject where Base: UICloudSharingController {
    @discardableResult
    func delegate(_ newValue: UICloudSharingControllerDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    @discardableResult
    func availablePermissions(_ newValue: UICloudSharingController.PermissionOptions) -> Self {
        base.availablePermissions = newValue
        return self
    }

    // Methods

}

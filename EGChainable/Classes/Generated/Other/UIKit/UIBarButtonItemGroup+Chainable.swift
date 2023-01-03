// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 9.0, *)
extension UIBarButtonItemGroup: Chainable {
    public typealias ChainableObjectCompatible = UIBarButtonItemGroup
}

@available(iOS 9.0, *)
public extension ChainableObject where Base: UIBarButtonItemGroup {
    @discardableResult
    func barButtonItems(_ newValue: [UIBarButtonItem]) -> Self {
        base.barButtonItems = newValue
        return self
    }

    @discardableResult
    func representativeItem(_ newValue: UIBarButtonItem?) -> Self {
        base.representativeItem = newValue
        return self
    }

    #if compiler(>=5.7)
    @available(iOS 16.0, *)
    @discardableResult
    func alwaysAvailable(_ newValue: Bool) -> Self {
        base.alwaysAvailable = newValue
        return self
    }
    #endif

    #if compiler(>=5.7)
    @available(iOS 16.0, *)
    @discardableResult
    func menuRepresentation(_ newValue: UIMenuElement?) -> Self {
        base.menuRepresentation = newValue
        return self
    }
    #endif

    #if compiler(>=5.7)
    @available(iOS 16.0, *)
    @discardableResult
    func isHidden(_ newValue: Bool) -> Self {
        base.isHidden = newValue
        return self
    }
    #endif

    // Methods

}

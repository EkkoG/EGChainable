// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
extension UISearchDisplayController: Chainable {
    public typealias ChainableObjectCompatible = UISearchDisplayController
}

public extension ChainableObject where Base: UISearchDisplayController {
    @discardableResult
    func delegate(_ newValue: UISearchDisplayDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    @discardableResult
    func isActive(_ newValue: Bool) -> Self {
        base.isActive = newValue
        return self
    }

    @discardableResult
    func searchResultsDataSource(_ newValue: UITableViewDataSource?) -> Self {
        base.searchResultsDataSource = newValue
        return self
    }

    @discardableResult
    func searchResultsDelegate(_ newValue: UITableViewDelegate?) -> Self {
        base.searchResultsDelegate = newValue
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func searchResultsTitle(_ newValue: String?) -> Self {
        base.searchResultsTitle = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func displaysSearchBarInNavigationBar(_ newValue: Bool) -> Self {
        base.displaysSearchBarInNavigationBar = newValue
        return self
    }

    // Methods

    @discardableResult
    func setActive(_ visible: Bool, animated: Bool) -> Self {
        base.setActive( visible,  animated: animated )
        return self
    }
}

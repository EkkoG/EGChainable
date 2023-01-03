// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 2.0, *)
extension UINavigationItem: Chainable {
    public typealias ChainableObjectCompatible = UINavigationItem
}

@available(iOS 2.0, *)
public extension ChainableObject where Base: UINavigationItem {
    @discardableResult
    func title(_ newValue: String?) -> Self {
        base.title = newValue
        return self
    }

    @discardableResult
    func titleView(_ newValue: UIView?) -> Self {
        base.titleView = newValue
        return self
    }

    @discardableResult
    func prompt(_ newValue: String?) -> Self {
        base.prompt = newValue
        return self
    }

    @discardableResult
    func backBarButtonItem(_ newValue: UIBarButtonItem?) -> Self {
        base.backBarButtonItem = newValue
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    func backButtonTitle(_ newValue: String?) -> Self {
        base.backButtonTitle = newValue
        return self
    }

    @discardableResult
    func hidesBackButton(_ newValue: Bool) -> Self {
        base.hidesBackButton = newValue
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func backButtonDisplayMode(_ newValue: UINavigationItem.BackButtonDisplayMode) -> Self {
        base.backButtonDisplayMode = newValue
        return self
    }

    #if compiler(>=5.7)
    @available(iOS 16.0, *)
    @discardableResult
    func backAction(_ newValue: UIAction?) -> Self {
        base.backAction = newValue
        return self
    }
    #endif

    #if compiler(>=5.7)
    @available(iOS 16.0, *)
    @discardableResult
    func titleMenuProvider(_ newValue: (([UIMenuElement]) -> UIMenu?)?) -> Self {
        base.titleMenuProvider = newValue
        return self
    }
    #endif

    #if compiler(>=5.7)
    @available(iOS 16.0, *)
    @discardableResult
    func documentProperties(_ newValue: UIDocumentProperties?) -> Self {
        base.documentProperties = newValue
        return self
    }
    #endif

    @available(iOS 5.0, *)
    @discardableResult
    func leftBarButtonItems(_ newValue: [UIBarButtonItem]?) -> Self {
        base.leftBarButtonItems = newValue
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func rightBarButtonItems(_ newValue: [UIBarButtonItem]?) -> Self {
        base.rightBarButtonItems = newValue
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func leftItemsSupplementBackButton(_ newValue: Bool) -> Self {
        base.leftItemsSupplementBackButton = newValue
        return self
    }

    @discardableResult
    func leftBarButtonItem(_ newValue: UIBarButtonItem?) -> Self {
        base.leftBarButtonItem = newValue
        return self
    }

    @discardableResult
    func rightBarButtonItem(_ newValue: UIBarButtonItem?) -> Self {
        base.rightBarButtonItem = newValue
        return self
    }

    #if compiler(>=5.7)
    @available(iOS 16.0, *)
    @discardableResult
    func customizationIdentifier(_ newValue: String?) -> Self {
        base.customizationIdentifier = newValue
        return self
    }
    #endif

    #if compiler(>=5.7)
    @available(iOS 16.0, *)
    @discardableResult
    func leadingItemGroups(_ newValue: [UIBarButtonItemGroup]) -> Self {
        base.leadingItemGroups = newValue
        return self
    }
    #endif

    #if compiler(>=5.7)
    @available(iOS 16.0, *)
    @discardableResult
    func centerItemGroups(_ newValue: [UIBarButtonItemGroup]) -> Self {
        base.centerItemGroups = newValue
        return self
    }
    #endif

    #if compiler(>=5.7)
    @available(iOS 16.0, *)
    @discardableResult
    func trailingItemGroups(_ newValue: [UIBarButtonItemGroup]) -> Self {
        base.trailingItemGroups = newValue
        return self
    }
    #endif

    #if compiler(>=5.7)
    @available(iOS 16.0, *)
    @discardableResult
    func pinnedTrailingGroup(_ newValue: UIBarButtonItemGroup?) -> Self {
        base.pinnedTrailingGroup = newValue
        return self
    }
    #endif

    #if compiler(>=5.7)
    @available(iOS 16.0, *)
    @discardableResult
    func additionalOverflowItems(_ newValue: UIDeferredMenuElement?) -> Self {
        base.additionalOverflowItems = newValue
        return self
    }
    #endif

    @available(iOS 11.0, *)
    @discardableResult
    func largeTitleDisplayMode(_ newValue: UINavigationItem.LargeTitleDisplayMode) -> Self {
        base.largeTitleDisplayMode = newValue
        return self
    }

    #if compiler(>=5.7)
    @available(iOS 16.0, *)
    @discardableResult
    func style(_ newValue: UINavigationItem.ItemStyle) -> Self {
        base.style = newValue
        return self
    }
    #endif

    @available(iOS 11.0, *)
    @discardableResult
    func searchController(_ newValue: UISearchController?) -> Self {
        base.searchController = newValue
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    func hidesSearchBarWhenScrolling(_ newValue: Bool) -> Self {
        base.hidesSearchBarWhenScrolling = newValue
        return self
    }

    #if compiler(>=5.7)
    @available(iOS 16.0, *)
    @discardableResult
    func preferredSearchBarPlacement(_ newValue: UINavigationItem.SearchBarPlacement) -> Self {
        base.preferredSearchBarPlacement = newValue
        return self
    }
    #endif

    @available(iOS 13.0, *)
    @discardableResult
    func standardAppearance(_ newValue: UINavigationBarAppearance?) -> Self {
        base.standardAppearance = newValue
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    func compactAppearance(_ newValue: UINavigationBarAppearance?) -> Self {
        base.compactAppearance = newValue
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    func scrollEdgeAppearance(_ newValue: UINavigationBarAppearance?) -> Self {
        base.scrollEdgeAppearance = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func compactScrollEdgeAppearance(_ newValue: UINavigationBarAppearance?) -> Self {
        base.compactScrollEdgeAppearance = newValue
        return self
    }

    // Methods

    @discardableResult
    func setHidesBackButton(_ hidesBackButton: Bool, animated: Bool) -> Self {
        base.setHidesBackButton(hidesBackButton, animated: animated)
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func setLeftBarButtonItems(_ items: [UIBarButtonItem]?, animated: Bool) -> Self {
        base.setLeftBarButtonItems(items, animated: animated)
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func setRightBarButtonItems(_ items: [UIBarButtonItem]?, animated: Bool) -> Self {
        base.setRightBarButtonItems(items, animated: animated)
        return self
    }

    @discardableResult
    func setLeftBarButton(_ item: UIBarButtonItem?, animated: Bool) -> Self {
        base.setLeftBarButton(item, animated: animated)
        return self
    }

    @discardableResult
    func setRightBarButton(_ item: UIBarButtonItem?, animated: Bool) -> Self {
        base.setRightBarButton(item, animated: animated)
        return self
    }
}

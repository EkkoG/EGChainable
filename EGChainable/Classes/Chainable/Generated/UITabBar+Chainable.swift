// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit


public extension ChainableObject where Base: UITabBar {
    @discardableResult
    func delegate(_ newValue: UITabBarDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    @discardableResult
    func items(_ newValue: [UITabBarItem]?) -> Self {
        base.items = newValue
        return self
    }

    @discardableResult
    func selectedItem(_ newValue: UITabBarItem?) -> Self {
        base.selectedItem = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func barTintColor(_ newValue: UIColor?) -> Self {
        base.barTintColor = newValue
        return self
    }

    @available(iOS 10.0, *)
    @discardableResult
    func unselectedItemTintColor(_ newValue: UIColor?) -> Self {
        base.unselectedItemTintColor = newValue
        return self
    }

    @available(iOS, introduced: 5.0, deprecated: 8.0)
    @discardableResult
    func selectedImageTintColor(_ newValue: UIColor?) -> Self {
        base.selectedImageTintColor = newValue
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func backgroundImage(_ newValue: UIImage?) -> Self {
        base.backgroundImage = newValue
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func selectionIndicatorImage(_ newValue: UIImage?) -> Self {
        base.selectionIndicatorImage = newValue
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func shadowImage(_ newValue: UIImage?) -> Self {
        base.shadowImage = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func itemPositioning(_ newValue: UITabBar.ItemPositioning) -> Self {
        base.itemPositioning = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func itemWidth(_ newValue: CGFloat) -> Self {
        base.itemWidth = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func itemSpacing(_ newValue: CGFloat) -> Self {
        base.itemSpacing = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func barStyle(_ newValue: UIBarStyle) -> Self {
        base.barStyle = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func isTranslucent(_ newValue: Bool) -> Self {
        base.isTranslucent = newValue
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    func standardAppearance(_ newValue: UITabBarAppearance) -> Self {
        base.standardAppearance = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func scrollEdgeAppearance(_ newValue: UITabBarAppearance?) -> Self {
        base.scrollEdgeAppearance = newValue
        return self
    }

    @discardableResult
    func bounds(_ newValue: CGRect) -> Self {
        base.bounds = newValue
        return self
    }


    // Methods

    @discardableResult
    func setItems(_ items: [UITabBarItem]?, animated: Bool) -> Self {
        base.setItems( items,  animated: animated )
        return self
    }

    @discardableResult
    func beginCustomizingItems(_ items: [UITabBarItem]) -> Self {
        base.beginCustomizingItems( items )
        return self
    }

}

// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 2.0, *)
extension UITabBarController: Chainable {
    public typealias ChainableObjectCompatible = UITabBarController
}

@available(iOS 2.0, *)
public extension ChainableObject where Base: UITabBarController {
    @discardableResult
    func viewControllers(_ newValue: [UIViewController]?) -> Self {
        base.viewControllers = newValue
        return self
    }

    @discardableResult
    func selectedViewController(_ newValue: UIViewController?) -> Self {
        base.selectedViewController = newValue
        return self
    }

    @discardableResult
    func selectedIndex(_ newValue: Int) -> Self {
        base.selectedIndex = newValue
        return self
    }

    @discardableResult
    func customizableViewControllers(_ newValue: [UIViewController]?) -> Self {
        base.customizableViewControllers = newValue
        return self
    }

    @discardableResult
    func delegate(_ newValue: UITabBarControllerDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    // Methods

    @discardableResult
    func setViewControllers(_ viewControllers: [UIViewController]?, animated: Bool) -> Self {
        base.setViewControllers( viewControllers,  animated: animated )
        return self
    }

    @available(iOS 2.0, *)
    @discardableResult
    func tabBar(_ tabBar: UITabBar, didSelect item: UITabBarItem) -> Self {
        base.tabBar( tabBar,  didSelect: item )
        return self
    }

    @available(iOS 2.0, *)
    @discardableResult
    func tabBar(_ tabBar: UITabBar, willBeginCustomizing items: [UITabBarItem]) -> Self {
        base.tabBar( tabBar,  willBeginCustomizing: items )
        return self
    }

    @available(iOS 2.0, *)
    @discardableResult
    func tabBar(_ tabBar: UITabBar, didBeginCustomizing items: [UITabBarItem]) -> Self {
        base.tabBar( tabBar,  didBeginCustomizing: items )
        return self
    }

    @available(iOS 2.0, *)
    @discardableResult
    func tabBar(_ tabBar: UITabBar, willEndCustomizing items: [UITabBarItem], changed: Bool) -> Self {
        base.tabBar( tabBar,  willEndCustomizing: items,  changed: changed )
        return self
    }

    @available(iOS 2.0, *)
    @discardableResult
    func tabBar(_ tabBar: UITabBar, didEndCustomizing items: [UITabBarItem], changed: Bool) -> Self {
        base.tabBar( tabBar,  didEndCustomizing: items,  changed: changed )
        return self
    }
}

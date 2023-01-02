// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 5.0, *)
extension UIPageViewController: Chainable {
    public typealias ChainableObjectCompatible = UIPageViewController
}

@available(iOS 5.0, *)
public extension ChainableObject where Base: UIPageViewController {
    @discardableResult
    func delegate(_ newValue: UIPageViewControllerDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    @discardableResult
    func dataSource(_ newValue: UIPageViewControllerDataSource?) -> Self {
        base.dataSource = newValue
        return self
    }

    @discardableResult
    func isDoubleSided(_ newValue: Bool) -> Self {
        base.isDoubleSided = newValue
        return self
    }

    // Methods

    @discardableResult
    func setViewControllers(_ viewControllers: [UIViewController]?, direction: UIPageViewController.NavigationDirection, animated: Bool, completion: ((Bool) -> Void)? = nil) -> Self {
        base.setViewControllers(viewControllers, direction: direction, animated: animated, completion: completion)
        return self
    }
}

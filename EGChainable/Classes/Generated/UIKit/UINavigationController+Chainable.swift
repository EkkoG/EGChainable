// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 2.0, *)
extension UINavigationController: Chainable {
    public typealias ChainableObjectCompatible = UINavigationController
}

@available(iOS 2.0, *)
public extension ChainableObject where Base: UINavigationController {
    @discardableResult
    func viewControllers(_ newValue: [UIViewController]) -> Self {
        base.viewControllers = newValue
        return self
    }

    @discardableResult
    func isNavigationBarHidden(_ newValue: Bool) -> Self {
        base.isNavigationBarHidden = newValue
        return self
    }

    @available(iOS 3.0, *)
    @discardableResult
    func isToolbarHidden(_ newValue: Bool) -> Self {
        base.isToolbarHidden = newValue
        return self
    }

    @discardableResult
    func delegate(_ newValue: UINavigationControllerDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    @available(iOS 8.0, *)
    @discardableResult
    func hidesBarsWhenKeyboardAppears(_ newValue: Bool) -> Self {
        base.hidesBarsWhenKeyboardAppears = newValue
        return self
    }

    @available(iOS 8.0, *)
    @discardableResult
    func hidesBarsOnSwipe(_ newValue: Bool) -> Self {
        base.hidesBarsOnSwipe = newValue
        return self
    }

    @available(iOS 8.0, *)
    @discardableResult
    func hidesBarsWhenVerticallyCompact(_ newValue: Bool) -> Self {
        base.hidesBarsWhenVerticallyCompact = newValue
        return self
    }

    @available(iOS 8.0, *)
    @discardableResult
    func hidesBarsOnTap(_ newValue: Bool) -> Self {
        base.hidesBarsOnTap = newValue
        return self
    }

    // Methods

    @discardableResult
    func pushViewController(_ viewController: UIViewController, animated: Bool) -> Self {
        base.pushViewController(viewController, animated: animated)
        return self
    }

    @available(iOS 3.0, *)
    @discardableResult
    func setViewControllers(_ viewControllers: [UIViewController], animated: Bool) -> Self {
        base.setViewControllers(viewControllers, animated: animated)
        return self
    }

    @discardableResult
    func setNavigationBarHidden(_ hidden: Bool, animated: Bool) -> Self {
        base.setNavigationBarHidden(hidden, animated: animated)
        return self
    }

    @available(iOS 3.0, *)
    @discardableResult
    func setToolbarHidden(_ hidden: Bool, animated: Bool) -> Self {
        base.setToolbarHidden(hidden, animated: animated)
        return self
    }

    @available(iOS 8.0, *)
    @discardableResult
    func show(_ vc: UIViewController, sender: Any?) -> Self {
        base.show(vc, sender: sender)
        return self
    }
}

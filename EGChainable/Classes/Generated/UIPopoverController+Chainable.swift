// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
extension UIPopoverController: Chainable {
    public typealias ChainableObjectCompatible = UIPopoverController
}

public extension ChainableObject where Base: UIPopoverController {
    @discardableResult
    func delegate(_ newValue: UIPopoverControllerDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    @discardableResult
    func contentViewController(_ newValue: UIViewController) -> Self {
        base.contentViewController = newValue
        return self
    }

    @discardableResult
    func contentSize(_ newValue: CGSize) -> Self {
        base.contentSize = newValue
        return self
    }

    @discardableResult
    func passthroughViews(_ newValue: [UIView]?) -> Self {
        base.passthroughViews = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func backgroundColor(_ newValue: UIColor?) -> Self {
        base.backgroundColor = newValue
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func layoutMargins(_ newValue: UIEdgeInsets) -> Self {
        base.layoutMargins = newValue
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func backgroundViewClass(_ newValue: AnyClass?) -> Self {
        base.backgroundViewClass = newValue
        return self
    }

    // Methods

    @discardableResult
    func setContentView(_ viewController: UIViewController, animated: Bool) -> Self {
        base.setContentView( viewController,  animated: animated )
        return self
    }

    @discardableResult
    func setContentSize(_ size: CGSize, animated: Bool) -> Self {
        base.setContentSize( size,  animated: animated )
        return self
    }

    @discardableResult
    func present(from rect: CGRect, in view: UIView, permittedArrowDirections arrowDirections: UIPopoverArrowDirection, animated: Bool) -> Self {
        base.present( from: rect,  in: view,  permittedArrowDirections: arrowDirections,  animated: animated )
        return self
    }

    @discardableResult
    func present(from item: UIBarButtonItem, permittedArrowDirections arrowDirections: UIPopoverArrowDirection, animated: Bool) -> Self {
        base.present( from: item,  permittedArrowDirections: arrowDirections,  animated: animated )
        return self
    }

    @discardableResult
    func dismiss(animated: Bool) -> Self {
        base.dismiss( animated: animated )
        return self
    }
}

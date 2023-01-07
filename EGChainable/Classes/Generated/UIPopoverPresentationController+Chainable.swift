// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 8.0, *)
extension UIPopoverPresentationController: Chainable {
    public typealias ChainableObjectCompatible = UIPopoverPresentationController
}

@available(iOS 8.0, *)
public extension ChainableObject where Base: UIPopoverPresentationController {
    @discardableResult
    func permittedArrowDirections(_ newValue: UIPopoverArrowDirection) -> Self {
        base.permittedArrowDirections = newValue
        return self
    }

    @discardableResult
    func sourceView(_ newValue: UIView?) -> Self {
        base.sourceView = newValue
        return self
    }

    @discardableResult
    func sourceRect(_ newValue: CGRect) -> Self {
        base.sourceRect = newValue
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func canOverlapSourceViewRect(_ newValue: Bool) -> Self {
        base.canOverlapSourceViewRect = newValue
        return self
    }

#if compiler(>=5.7)
    @available(iOS 16.0, *)
    @discardableResult
    func sourceItem(_ newValue: UIPopoverPresentationControllerSourceItem?) -> Self {
        base.sourceItem = newValue
        return self
    }
#endif

    @available(iOS, introduced: 8.0, deprecated: 100000)
    @discardableResult
    func barButtonItem(_ newValue: UIBarButtonItem?) -> Self {
        base.barButtonItem = newValue
        return self
    }

    @discardableResult
    func passthroughViews(_ newValue: [UIView]?) -> Self {
        base.passthroughViews = newValue
        return self
    }

    @discardableResult
    func backgroundColor(_ newValue: UIColor?) -> Self {
        base.backgroundColor = newValue
        return self
    }

    @discardableResult
    func popoverLayoutMargins(_ newValue: UIEdgeInsets) -> Self {
        base.popoverLayoutMargins = newValue
        return self
    }

    @discardableResult
    func popoverBackgroundViewClass(_ newValue: UIPopoverBackgroundViewMethods.Type?) -> Self {
        base.popoverBackgroundViewClass = newValue
        return self
    }


    // Methods

}

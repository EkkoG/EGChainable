// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 15.0, *)
extension UISheetPresentationController: Chainable {
    public typealias ChainableObjectCompatible = UISheetPresentationController
}

@available(iOS 15.0, *)
public extension ChainableObject where Base: UISheetPresentationController {
    @discardableResult
    func sourceView(_ newValue: UIView?) -> Self {
        base.sourceView = newValue
        return self
    }

    @discardableResult
    func prefersEdgeAttachedInCompactHeight(_ newValue: Bool) -> Self {
        base.prefersEdgeAttachedInCompactHeight = newValue
        return self
    }

    @discardableResult
    func widthFollowsPreferredContentSizeWhenEdgeAttached(_ newValue: Bool) -> Self {
        base.widthFollowsPreferredContentSizeWhenEdgeAttached = newValue
        return self
    }

    @discardableResult
    func prefersGrabberVisible(_ newValue: Bool) -> Self {
        base.prefersGrabberVisible = newValue
        return self
    }

    @discardableResult
    func detents(_ newValue: [UISheetPresentationController.Detent]) -> Self {
        base.detents = newValue
        return self
    }

    @discardableResult
    func selectedDetentIdentifier(_ newValue: UISheetPresentationController.Detent.Identifier?) -> Self {
        base.selectedDetentIdentifier = newValue
        return self
    }

    @discardableResult
    func largestUndimmedDetentIdentifier(_ newValue: UISheetPresentationController.Detent.Identifier?) -> Self {
        base.largestUndimmedDetentIdentifier = newValue
        return self
    }

    @discardableResult
    func prefersScrollingExpandsWhenScrolledToEdge(_ newValue: Bool) -> Self {
        base.prefersScrollingExpandsWhenScrolledToEdge = newValue
        return self
    }


    // Methods

#if compiler(>=5.7)
    @available(iOS 16.0, *)
    @discardableResult
    func invalidateDetents() -> Self {
        base.invalidateDetents()
        return self
    }
#endif

    @discardableResult
    func animateChanges(_ changes: () -> Void) -> Self {
        base.animateChanges(changes)
        return self
    }

}

// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 8.0, *)
extension UIPresentationController: Chainable {
    public typealias ChainableObjectCompatible = UIPresentationController
}

@available(iOS 8.0, *)
public extension ChainableObject where Base: UIPresentationController {
    @discardableResult
    func delegate(_ newValue: UIAdaptivePresentationControllerDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    @discardableResult
    func overrideTraitCollection(_ newValue: UITraitCollection?) -> Self {
        base.overrideTraitCollection = newValue
        return self
    }

    // Methods

    @discardableResult
    func containerViewWillLayoutSubviews() -> Self {
        base.containerViewWillLayoutSubviews()
        return self
    }

    @discardableResult
    func containerViewDidLayoutSubviews() -> Self {
        base.containerViewDidLayoutSubviews()
        return self
    }

    @discardableResult
    func presentationTransitionWillBegin() -> Self {
        base.presentationTransitionWillBegin()
        return self
    }

    @discardableResult
    func presentationTransitionDidEnd(_ completed: Bool) -> Self {
        base.presentationTransitionDidEnd(completed)
        return self
    }

    @discardableResult
    func dismissalTransitionWillBegin() -> Self {
        base.dismissalTransitionWillBegin()
        return self
    }

    @discardableResult
    func dismissalTransitionDidEnd(_ completed: Bool) -> Self {
        base.dismissalTransitionDidEnd(completed)
        return self
    }

    @available(iOS 8.0, *)
    @discardableResult
    func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) -> Self {
        base.traitCollectionDidChange(previousTraitCollection)
        return self
    }
}

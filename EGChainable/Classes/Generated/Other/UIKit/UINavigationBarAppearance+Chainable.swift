// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 13.0, *)
extension UINavigationBarAppearance: Chainable {
    public typealias ChainableObjectCompatible = UINavigationBarAppearance
}

@available(iOS 13.0, *)
public extension ChainableObject where Base: UINavigationBarAppearance {
    @discardableResult
    func titleTextAttributes(_ newValue: [NSAttributedString.Key : Any]) -> Self {
        base.titleTextAttributes = newValue
        return self
    }

    @discardableResult
    func titlePositionAdjustment(_ newValue: UIOffset) -> Self {
        base.titlePositionAdjustment = newValue
        return self
    }

    @discardableResult
    func largeTitleTextAttributes(_ newValue: [NSAttributedString.Key : Any]) -> Self {
        base.largeTitleTextAttributes = newValue
        return self
    }

    @discardableResult
    func buttonAppearance(_ newValue: UIBarButtonItemAppearance) -> Self {
        base.buttonAppearance = newValue
        return self
    }

    @discardableResult
    func doneButtonAppearance(_ newValue: UIBarButtonItemAppearance) -> Self {
        base.doneButtonAppearance = newValue
        return self
    }

    @discardableResult
    func backButtonAppearance(_ newValue: UIBarButtonItemAppearance) -> Self {
        base.backButtonAppearance = newValue
        return self
    }


    // Methods

    @discardableResult
    func setBackIndicatorImage(_ backIndicatorImage: UIImage?, transitionMaskImage backIndicatorTransitionMaskImage: UIImage?) -> Self {
        base.setBackIndicatorImage(backIndicatorImage, transitionMaskImage: backIndicatorTransitionMaskImage)
        return self
    }

}

// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 2.0, *)
extension UINavigationBar: Chainable {
    public typealias ChainableObjectCompatible = UINavigationBar
}

@available(iOS 2.0, *)
public extension ChainableObject where Base: UINavigationBar {
    @discardableResult
    func barStyle(_ newValue: UIBarStyle) -> Self {
        base.barStyle = newValue
        return self
    }

    @discardableResult
    func delegate(_ newValue: UINavigationBarDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    @available(iOS 3.0, *)
    @discardableResult
    func isTranslucent(_ newValue: Bool) -> Self {
        base.isTranslucent = newValue
        return self
    }

    @discardableResult
    func items(_ newValue: [UINavigationItem]?) -> Self {
        base.items = newValue
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    func prefersLargeTitles(_ newValue: Bool) -> Self {
        base.prefersLargeTitles = newValue
        return self
    }

#if compiler(>=5.7)
    @available(iOS 16.0, *)
    @discardableResult
    func preferredBehavioralStyle(_ newValue: UIBehavioralStyle) -> Self {
        base.preferredBehavioralStyle = newValue
        return self
    }
#endif

    @available(iOS 7.0, *)
    @discardableResult
    func barTintColor(_ newValue: UIColor?) -> Self {
        base.barTintColor = newValue
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func shadowImage(_ newValue: UIImage?) -> Self {
        base.shadowImage = newValue
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func titleTextAttributes(_ newValue: [NSAttributedString.Key : Any]?) -> Self {
        base.titleTextAttributes = newValue
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    func largeTitleTextAttributes(_ newValue: [NSAttributedString.Key : Any]?) -> Self {
        base.largeTitleTextAttributes = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func backIndicatorImage(_ newValue: UIImage?) -> Self {
        base.backIndicatorImage = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func backIndicatorTransitionMaskImage(_ newValue: UIImage?) -> Self {
        base.backIndicatorTransitionMaskImage = newValue
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    func standardAppearance(_ newValue: UINavigationBarAppearance) -> Self {
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

    @discardableResult
    func bounds(_ newValue: CGRect) -> Self {
        base.bounds = newValue
        return self
    }


    // Methods

    @discardableResult
    func pushItem(_ item: UINavigationItem, animated: Bool) -> Self {
        base.pushItem(item, animated: animated)
        return self
    }

    @discardableResult
    func setItems(_ items: [UINavigationItem]?, animated: Bool) -> Self {
        base.setItems(items, animated: animated)
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func setBackgroundImage(_ backgroundImage: UIImage?, for barPosition: UIBarPosition, barMetrics: UIBarMetrics) -> Self {
        base.setBackgroundImage(backgroundImage, for: barPosition, barMetrics: barMetrics)
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func setBackgroundImage(_ backgroundImage: UIImage?, for barMetrics: UIBarMetrics) -> Self {
        base.setBackgroundImage(backgroundImage, for: barMetrics)
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func setTitleVerticalPositionAdjustment(_ adjustment: CGFloat, for barMetrics: UIBarMetrics) -> Self {
        base.setTitleVerticalPositionAdjustment(adjustment, for: barMetrics)
        return self
    }

}

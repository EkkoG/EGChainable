// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 2.0, *)
extension UIToolbar: Chainable {
    public typealias ChainableObjectCompatible = UIToolbar
}

@available(iOS 2.0, *)
public extension ChainableObject where Base: UIToolbar {
    @discardableResult
    func barStyle(_ newValue: UIBarStyle) -> Self {
        base.barStyle = newValue
        return self
    }

    @discardableResult
    func items(_ newValue: [UIBarButtonItem]?) -> Self {
        base.items = newValue
        return self
    }

    @available(iOS 3.0, *)
    @discardableResult
    func isTranslucent(_ newValue: Bool) -> Self {
        base.isTranslucent = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func barTintColor(_ newValue: UIColor?) -> Self {
        base.barTintColor = newValue
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    func standardAppearance(_ newValue: UIToolbarAppearance) -> Self {
        base.standardAppearance = newValue
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    func compactAppearance(_ newValue: UIToolbarAppearance?) -> Self {
        base.compactAppearance = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func scrollEdgeAppearance(_ newValue: UIToolbarAppearance?) -> Self {
        base.scrollEdgeAppearance = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func compactScrollEdgeAppearance(_ newValue: UIToolbarAppearance?) -> Self {
        base.compactScrollEdgeAppearance = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func delegate(_ newValue: UIToolbarDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    @discardableResult
    func bounds(_ newValue: CGRect) -> Self {
        base.bounds = newValue
        return self
    }


    // Methods

    @discardableResult
    func setItems(_ items: [UIBarButtonItem]?, animated: Bool) -> Self {
        base.setItems(items, animated: animated)
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func setBackgroundImage(_ backgroundImage: UIImage?, forToolbarPosition topOrBottom: UIBarPosition, barMetrics: UIBarMetrics) -> Self {
        base.setBackgroundImage(backgroundImage, forToolbarPosition: topOrBottom, barMetrics: barMetrics)
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func setShadowImage(_ shadowImage: UIImage?, forToolbarPosition topOrBottom: UIBarPosition) -> Self {
        base.setShadowImage(shadowImage, forToolbarPosition: topOrBottom)
        return self
    }

}

// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 2.0, *)
extension UITabBarItem: Chainable {
    public typealias ChainableObjectCompatible = UITabBarItem
}

@available(iOS 2.0, *)
public extension ChainableObject where Base: UITabBarItem {
    @available(iOS 7.0, *)
    @discardableResult
    func selectedImage(_ newValue: UIImage?) -> Self {
        base.selectedImage = newValue
        return self
    }

    @discardableResult
    func badgeValue(_ newValue: String?) -> Self {
        base.badgeValue = newValue
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func titlePositionAdjustment(_ newValue: UIOffset) -> Self {
        base.titlePositionAdjustment = newValue
        return self
    }

    @available(iOS 10.0, *)
    @discardableResult
    func badgeColor(_ newValue: UIColor?) -> Self {
        base.badgeColor = newValue
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    func standardAppearance(_ newValue: UITabBarAppearance?) -> Self {
        base.standardAppearance = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func scrollEdgeAppearance(_ newValue: UITabBarAppearance?) -> Self {
        base.scrollEdgeAppearance = newValue
        return self
    }

    // Methods

    @available(iOS 10.0, *)
    @discardableResult
    func setBadgeTextAttributes(_ textAttributes: [NSAttributedString.Key : Any]?, for state: UIControl.State) -> Self {
        base.setBadgeTextAttributes(textAttributes, for: state)
        return self
    }

}

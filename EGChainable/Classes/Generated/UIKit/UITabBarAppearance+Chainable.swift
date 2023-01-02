// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 13.0, *)
extension UITabBarAppearance: Chainable {
    public typealias ChainableObjectCompatible = UITabBarAppearance
}

@available(iOS 13.0, *)
public extension ChainableObject where Base: UITabBarAppearance {
    @discardableResult
    func stackedLayoutAppearance(_ newValue: UITabBarItemAppearance) -> Self {
        base.stackedLayoutAppearance = newValue
        return self
    }

    @discardableResult
    func inlineLayoutAppearance(_ newValue: UITabBarItemAppearance) -> Self {
        base.inlineLayoutAppearance = newValue
        return self
    }

    @discardableResult
    func compactInlineLayoutAppearance(_ newValue: UITabBarItemAppearance) -> Self {
        base.compactInlineLayoutAppearance = newValue
        return self
    }

    @discardableResult
    func selectionIndicatorTintColor(_ newValue: UIColor?) -> Self {
        base.selectionIndicatorTintColor = newValue
        return self
    }

    @discardableResult
    func selectionIndicatorImage(_ newValue: UIImage?) -> Self {
        base.selectionIndicatorImage = newValue
        return self
    }

    @discardableResult
    func stackedItemPositioning(_ newValue: UITabBar.ItemPositioning) -> Self {
        base.stackedItemPositioning = newValue
        return self
    }

    @discardableResult
    func stackedItemWidth(_ newValue: CGFloat) -> Self {
        base.stackedItemWidth = newValue
        return self
    }

    @discardableResult
    func stackedItemSpacing(_ newValue: CGFloat) -> Self {
        base.stackedItemSpacing = newValue
        return self
    }


    // Methods

}

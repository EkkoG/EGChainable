// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 2.0, *)
extension UIBarButtonItem: Chainable {
    public typealias ChainableObjectCompatible = UIBarButtonItem
}

@available(iOS 2.0, *)
public extension ChainableObject where Base: UIBarButtonItem {
    @discardableResult
    func style(_ newValue: UIBarButtonItem.Style) -> Self {
        base.style = newValue
        return self
    }

    @discardableResult
    func width(_ newValue: CGFloat) -> Self {
        base.width = newValue
        return self
    }

    @discardableResult
    func possibleTitles(_ newValue: Set<String>?) -> Self {
        base.possibleTitles = newValue
        return self
    }

    @discardableResult
    func customView(_ newValue: UIView?) -> Self {
        base.customView = newValue
        return self
    }

    @discardableResult
    func action(_ newValue: Selector?) -> Self {
        base.action = newValue
        return self
    }

    @discardableResult
    func target(_ newValue: AnyObject?) -> Self {
        base.target = newValue
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func primaryAction(_ newValue: UIAction?) -> Self {
        base.primaryAction = newValue
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func menu(_ newValue: UIMenu?) -> Self {
        base.menu = newValue
        return self
    }

    #if compiler(>=5.7)
    @available(iOS 16.0, *)
    @discardableResult
    func preferredMenuElementOrder(_ newValue: UIContextMenuConfiguration.ElementOrder) -> Self {
        base.preferredMenuElementOrder = newValue
        return self
    }
    #endif

    @available(iOS 15.0, *)
    @discardableResult
    func changesSelectionAsPrimaryAction(_ newValue: Bool) -> Self {
        base.changesSelectionAsPrimaryAction = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func isSelected(_ newValue: Bool) -> Self {
        base.isSelected = newValue
        return self
    }

    #if compiler(>=5.7)
    @available(iOS 16.0, *)
    @discardableResult
    func isHidden(_ newValue: Bool) -> Self {
        base.isHidden = newValue
        return self
    }
    #endif

    #if compiler(>=5.7)
    @available(iOS 16.0, *)
    @discardableResult
    func menuRepresentation(_ newValue: UIMenuElement?) -> Self {
        base.menuRepresentation = newValue
        return self
    }
    #endif

    @available(iOS 5.0, *)
    @discardableResult
    func tintColor(_ newValue: UIColor?) -> Self {
        base.tintColor = newValue
        return self
    }


    // Methods

    @available(iOS 5.0, *)
    @discardableResult
    func setBackgroundImage(_ backgroundImage: UIImage?, for state: UIControl.State, barMetrics: UIBarMetrics) -> Self {
        base.setBackgroundImage(backgroundImage, for: state, barMetrics: barMetrics)
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func setBackgroundImage(_ backgroundImage: UIImage?, for state: UIControl.State, style: UIBarButtonItem.Style, barMetrics: UIBarMetrics) -> Self {
        base.setBackgroundImage(backgroundImage, for: state, style: style, barMetrics: barMetrics)
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func setBackgroundVerticalPositionAdjustment(_ adjustment: CGFloat, for barMetrics: UIBarMetrics) -> Self {
        base.setBackgroundVerticalPositionAdjustment(adjustment, for: barMetrics)
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func setTitlePositionAdjustment(_ adjustment: UIOffset, for barMetrics: UIBarMetrics) -> Self {
        base.setTitlePositionAdjustment(adjustment, for: barMetrics)
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func setBackButtonBackgroundImage(_ backgroundImage: UIImage?, for state: UIControl.State, barMetrics: UIBarMetrics) -> Self {
        base.setBackButtonBackgroundImage(backgroundImage, for: state, barMetrics: barMetrics)
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func setBackButtonTitlePositionAdjustment(_ adjustment: UIOffset, for barMetrics: UIBarMetrics) -> Self {
        base.setBackButtonTitlePositionAdjustment(adjustment, for: barMetrics)
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func setBackButtonBackgroundVerticalPositionAdjustment(_ adjustment: CGFloat, for barMetrics: UIBarMetrics) -> Self {
        base.setBackButtonBackgroundVerticalPositionAdjustment(adjustment, for: barMetrics)
        return self
    }

}

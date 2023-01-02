// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 2.0, *)
extension UISearchBar: Chainable {
    public typealias ChainableObjectCompatible = UISearchBar
}

@available(iOS 2.0, *)
public extension ChainableObject where Base: UISearchBar {
    @discardableResult
    func barStyle(_ newValue: UIBarStyle) -> Self {
        base.barStyle = newValue
        return self
    }

    @discardableResult
    func delegate(_ newValue: UISearchBarDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    @discardableResult
    func text(_ newValue: String?) -> Self {
        base.text = newValue
        return self
    }

    @discardableResult
    func prompt(_ newValue: String?) -> Self {
        base.prompt = newValue
        return self
    }

    @discardableResult
    func placeholder(_ newValue: String?) -> Self {
        base.placeholder = newValue
        return self
    }

    @discardableResult
    func showsBookmarkButton(_ newValue: Bool) -> Self {
        base.showsBookmarkButton = newValue
        return self
    }

    @discardableResult
    func showsCancelButton(_ newValue: Bool) -> Self {
        base.showsCancelButton = newValue
        return self
    }

    @available(iOS 3.2, *)
    @discardableResult
    func showsSearchResultsButton(_ newValue: Bool) -> Self {
        base.showsSearchResultsButton = newValue
        return self
    }

    @available(iOS 3.2, *)
    @discardableResult
    func isSearchResultsButtonSelected(_ newValue: Bool) -> Self {
        base.isSearchResultsButtonSelected = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func barTintColor(_ newValue: UIColor?) -> Self {
        base.barTintColor = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func searchBarStyle(_ newValue: UISearchBar.Style) -> Self {
        base.searchBarStyle = newValue
        return self
    }

    @available(iOS 3.0, *)
    @discardableResult
    func isTranslucent(_ newValue: Bool) -> Self {
        base.isTranslucent = newValue
        return self
    }

    @available(iOS 3.0, *)
    @discardableResult
    func scopeButtonTitles(_ newValue: [String]?) -> Self {
        base.scopeButtonTitles = newValue
        return self
    }

    @available(iOS 3.0, *)
    @discardableResult
    func selectedScopeButtonIndex(_ newValue: Int) -> Self {
        base.selectedScopeButtonIndex = newValue
        return self
    }

    @available(iOS 3.0, *)
    @discardableResult
    func showsScopeBar(_ newValue: Bool) -> Self {
        base.showsScopeBar = newValue
        return self
    }

    @discardableResult
    func inputAccessoryView(_ newValue: UIView?) -> Self {
        base.inputAccessoryView = newValue
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func backgroundImage(_ newValue: UIImage?) -> Self {
        base.backgroundImage = newValue
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func scopeBarBackgroundImage(_ newValue: UIImage?) -> Self {
        base.scopeBarBackgroundImage = newValue
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func searchFieldBackgroundPositionAdjustment(_ newValue: UIOffset) -> Self {
        base.searchFieldBackgroundPositionAdjustment = newValue
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func searchTextPositionAdjustment(_ newValue: UIOffset) -> Self {
        base.searchTextPositionAdjustment = newValue
        return self
    }

    @discardableResult
    func bounds(_ newValue: CGRect) -> Self {
        base.bounds = newValue
        return self
    }


    // Methods

    @available(iOS 3.0, *)
    @discardableResult
    func setShowsCancelButton(_ showsCancelButton: Bool, animated: Bool) -> Self {
        base.setShowsCancelButton(showsCancelButton, animated: animated)
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    func setShowsScope(_ show: Bool, animated animate: Bool) -> Self {
        base.setShowsScope(show, animated: animate)
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
    func setSearchFieldBackgroundImage(_ backgroundImage: UIImage?, for state: UIControl.State) -> Self {
        base.setSearchFieldBackgroundImage(backgroundImage, for: state)
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func setImage(_ iconImage: UIImage?, for icon: UISearchBar.Icon, state: UIControl.State) -> Self {
        base.setImage(iconImage, for: icon, state: state)
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func setScopeBarButtonBackgroundImage(_ backgroundImage: UIImage?, for state: UIControl.State) -> Self {
        base.setScopeBarButtonBackgroundImage(backgroundImage, for: state)
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func setScopeBarButtonDividerImage(_ dividerImage: UIImage?, forLeftSegmentState leftState: UIControl.State, rightSegmentState rightState: UIControl.State) -> Self {
        base.setScopeBarButtonDividerImage(dividerImage, forLeftSegmentState: leftState, rightSegmentState: rightState)
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func setScopeBarButtonTitleTextAttributes(_ attributes: [NSAttributedString.Key : Any]?, for state: UIControl.State) -> Self {
        base.setScopeBarButtonTitleTextAttributes(attributes, for: state)
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func setPositionAdjustment(_ adjustment: UIOffset, for icon: UISearchBar.Icon) -> Self {
        base.setPositionAdjustment(adjustment, for: icon)
        return self
    }

}

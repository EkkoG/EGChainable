// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 3.2, *)
extension UISplitViewController: Chainable {
    public typealias ChainableObjectCompatible = UISplitViewController
}

@available(iOS 3.2, *)
public extension ChainableObject where Base: UISplitViewController {
    @discardableResult
    func delegate(_ newValue: UISplitViewControllerDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func showsSecondaryOnlyButton(_ newValue: Bool) -> Self {
        base.showsSecondaryOnlyButton = newValue
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func preferredSplitBehavior(_ newValue: UISplitViewController.SplitBehavior) -> Self {
        base.preferredSplitBehavior = newValue
        return self
    }

    @discardableResult
    func viewControllers(_ newValue: [UIViewController]) -> Self {
        base.viewControllers = newValue
        return self
    }

    @available(iOS 5.1, *)
    @discardableResult
    func presentsWithGesture(_ newValue: Bool) -> Self {
        base.presentsWithGesture = newValue
        return self
    }

    @available(iOS 8.0, *)
    @discardableResult
    func preferredDisplayMode(_ newValue: UISplitViewController.DisplayMode) -> Self {
        base.preferredDisplayMode = newValue
        return self
    }

    @available(iOS 14.5, *)
    @discardableResult
    func displayModeButtonVisibility(_ newValue: UISplitViewController.DisplayModeButtonVisibility) -> Self {
        base.displayModeButtonVisibility = newValue
        return self
    }

    @available(iOS 8.0, *)
    @discardableResult
    func preferredPrimaryColumnWidthFraction(_ newValue: CGFloat) -> Self {
        base.preferredPrimaryColumnWidthFraction = newValue
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func preferredPrimaryColumnWidth(_ newValue: CGFloat) -> Self {
        base.preferredPrimaryColumnWidth = newValue
        return self
    }

    @available(iOS 8.0, *)
    @discardableResult
    func minimumPrimaryColumnWidth(_ newValue: CGFloat) -> Self {
        base.minimumPrimaryColumnWidth = newValue
        return self
    }

    @available(iOS 8.0, *)
    @discardableResult
    func maximumPrimaryColumnWidth(_ newValue: CGFloat) -> Self {
        base.maximumPrimaryColumnWidth = newValue
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func preferredSupplementaryColumnWidthFraction(_ newValue: CGFloat) -> Self {
        base.preferredSupplementaryColumnWidthFraction = newValue
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func preferredSupplementaryColumnWidth(_ newValue: CGFloat) -> Self {
        base.preferredSupplementaryColumnWidth = newValue
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func minimumSupplementaryColumnWidth(_ newValue: CGFloat) -> Self {
        base.minimumSupplementaryColumnWidth = newValue
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func maximumSupplementaryColumnWidth(_ newValue: CGFloat) -> Self {
        base.maximumSupplementaryColumnWidth = newValue
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    func primaryEdge(_ newValue: UISplitViewController.PrimaryEdge) -> Self {
        base.primaryEdge = newValue
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    func primaryBackgroundStyle(_ newValue: UISplitViewController.BackgroundStyle) -> Self {
        base.primaryBackgroundStyle = newValue
        return self
    }

    // Methods

    @available(iOS 14.0, *)
    @discardableResult
    func setViewController(_ vc: UIViewController?, for column: UISplitViewController.Column) -> Self {
        base.setViewController( vc,  for: column )
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func hide(_ column: UISplitViewController.Column) -> Self {
        base.hide( column )
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func show(_ column: UISplitViewController.Column) -> Self {
        base.show( column )
        return self
    }

    @available(iOS 8.0, *)
    @discardableResult
    func show(_ vc: UIViewController, sender: Any?) -> Self {
        base.show( vc,  sender: sender )
        return self
    }

    @available(iOS 8.0, *)
    @discardableResult
    func showDetailViewController(_ vc: UIViewController, sender: Any?) -> Self {
        base.showDetailViewController( vc,  sender: sender )
        return self
    }
}

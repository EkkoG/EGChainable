// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 2.0, *)
extension UIView: Chainable {
    public typealias ChainableObjectCompatible = UIView
}

@available(iOS 2.0, *)
public extension ChainableObject where Base: UIView {
    @discardableResult
    func isUserInteractionEnabled(_ newValue: Bool) -> Self {
        base.isUserInteractionEnabled = newValue
        return self
    }

    @discardableResult
    func tag(_ newValue: Int) -> Self {
        base.tag = newValue
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func focusGroupIdentifier(_ newValue: String?) -> Self {
        base.focusGroupIdentifier = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func focusGroupPriority(_ newValue: UIFocusGroupPriority) -> Self {
        base.focusGroupPriority = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func focusEffect(_ newValue: UIFocusEffect?) -> Self {
        base.focusEffect = newValue
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func semanticContentAttribute(_ newValue: UISemanticContentAttribute) -> Self {
        base.semanticContentAttribute = newValue
        return self
    }

    @discardableResult
    func frame(_ newValue: CGRect) -> Self {
        base.frame = newValue
        return self
    }

    @discardableResult
    func center(_ newValue: CGPoint) -> Self {
        base.center = newValue
        return self
    }

    @discardableResult
    func transform(_ newValue: CGAffineTransform) -> Self {
        base.transform = newValue
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    func transform3D(_ newValue: CATransform3D) -> Self {
        base.transform3D = newValue
        return self
    }

    @available(iOS 4.0, *)
    @discardableResult
    func contentScaleFactor(_ newValue: CGFloat) -> Self {
        base.contentScaleFactor = newValue
        return self
    }

    @available(iOS 16.0, *)
    @discardableResult
    func anchorPoint(_ newValue: CGPoint) -> Self {
        base.anchorPoint = newValue
        return self
    }

    @discardableResult
    func isMultipleTouchEnabled(_ newValue: Bool) -> Self {
        base.isMultipleTouchEnabled = newValue
        return self
    }

    @discardableResult
    func isExclusiveTouch(_ newValue: Bool) -> Self {
        base.isExclusiveTouch = newValue
        return self
    }

    @discardableResult
    func autoresizesSubviews(_ newValue: Bool) -> Self {
        base.autoresizesSubviews = newValue
        return self
    }

    @discardableResult
    func autoresizingMask(_ newValue: UIView.AutoresizingMask) -> Self {
        base.autoresizingMask = newValue
        return self
    }

    @available(iOS 8.0, *)
    @discardableResult
    func layoutMargins(_ newValue: UIEdgeInsets) -> Self {
        base.layoutMargins = newValue
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    func directionalLayoutMargins(_ newValue: NSDirectionalEdgeInsets) -> Self {
        base.directionalLayoutMargins = newValue
        return self
    }

    @available(iOS 8.0, *)
    @discardableResult
    func preservesSuperviewLayoutMargins(_ newValue: Bool) -> Self {
        base.preservesSuperviewLayoutMargins = newValue
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    func insetsLayoutMarginsFromSafeArea(_ newValue: Bool) -> Self {
        base.insetsLayoutMarginsFromSafeArea = newValue
        return self
    }

    @discardableResult
    func clipsToBounds(_ newValue: Bool) -> Self {
        base.clipsToBounds = newValue
        return self
    }

    @discardableResult
    func backgroundColor(_ newValue: UIColor?) -> Self {
        base.backgroundColor = newValue
        return self
    }

    @discardableResult
    func alpha(_ newValue: CGFloat) -> Self {
        base.alpha = newValue
        return self
    }

    @discardableResult
    func isOpaque(_ newValue: Bool) -> Self {
        base.isOpaque = newValue
        return self
    }

    @discardableResult
    func clearsContextBeforeDrawing(_ newValue: Bool) -> Self {
        base.clearsContextBeforeDrawing = newValue
        return self
    }

    @discardableResult
    func isHidden(_ newValue: Bool) -> Self {
        base.isHidden = newValue
        return self
    }

    @discardableResult
    func contentMode(_ newValue: UIView.ContentMode) -> Self {
        base.contentMode = newValue
        return self
    }

    @available(iOS 8.0, *)
    @discardableResult
    func mask(_ newValue: UIView?) -> Self {
        base.mask = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func tintColor(_ newValue: UIColor!) -> Self {
        base.tintColor = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func tintAdjustmentMode(_ newValue: UIView.TintAdjustmentMode) -> Self {
        base.tintAdjustmentMode = newValue
        return self
    }

    @available(iOS 3.2, *)
    @discardableResult
    func gestureRecognizers(_ newValue: [UIGestureRecognizer]?) -> Self {
        base.gestureRecognizers = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func motionEffects(_ newValue: [UIMotionEffect]) -> Self {
        base.motionEffects = newValue
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func translatesAutoresizingMaskIntoConstraints(_ newValue: Bool) -> Self {
        base.translatesAutoresizingMaskIntoConstraints = newValue
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func restorationIdentifier(_ newValue: String?) -> Self {
        base.restorationIdentifier = newValue
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    func overrideUserInterfaceStyle(_ newValue: UIUserInterfaceStyle) -> Self {
        base.overrideUserInterfaceStyle = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func minimumContentSizeCategory(_ newValue: UIContentSizeCategory?) -> Self {
        base.minimumContentSizeCategory = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func maximumContentSizeCategory(_ newValue: UIContentSizeCategory?) -> Self {
        base.maximumContentSizeCategory = newValue
        return self
    }

    // Methods

    @available(iOS 8.0, *)
    @discardableResult
    func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) -> Self {
        base.traitCollectionDidChange(previousTraitCollection)
        return self
    }

    @discardableResult
    func sizeToFit() -> Self {
        base.sizeToFit()
        return self
    }

    @discardableResult
    func removeFromSuperview() -> Self {
        base.removeFromSuperview()
        return self
    }

    @discardableResult
    func insertSubview(_ view: UIView, at index: Int) -> Self {
        base.insertSubview(view, at: index)
        return self
    }

    @discardableResult
    func exchangeSubview(at index1: Int, withSubviewAt index2: Int) -> Self {
        base.exchangeSubview(at: index1, withSubviewAt: index2)
        return self
    }

    @discardableResult
    func addSubview(_ view: UIView) -> Self {
        base.addSubview(view)
        return self
    }

    @discardableResult
    func insertSubview(_ view: UIView, belowSubview siblingSubview: UIView) -> Self {
        base.insertSubview(view, belowSubview: siblingSubview)
        return self
    }

    @discardableResult
    func insertSubview(_ view: UIView, aboveSubview siblingSubview: UIView) -> Self {
        base.insertSubview(view, aboveSubview: siblingSubview)
        return self
    }

    @discardableResult
    func bringSubviewToFront(_ view: UIView) -> Self {
        base.bringSubviewToFront(view)
        return self
    }

    @discardableResult
    func sendSubviewToBack(_ view: UIView) -> Self {
        base.sendSubviewToBack(view)
        return self
    }

    @discardableResult
    func didAddSubview(_ subview: UIView) -> Self {
        base.didAddSubview(subview)
        return self
    }

    @discardableResult
    func willRemoveSubview(_ subview: UIView) -> Self {
        base.willRemoveSubview(subview)
        return self
    }

    @discardableResult
    func willMove(toSuperview newSuperview: UIView?) -> Self {
        base.willMove(toSuperview: newSuperview)
        return self
    }

    @discardableResult
    func didMoveToSuperview() -> Self {
        base.didMoveToSuperview()
        return self
    }

    @discardableResult
    func willMove(toWindow newWindow: UIWindow?) -> Self {
        base.willMove(toWindow: newWindow)
        return self
    }

    @discardableResult
    func didMoveToWindow() -> Self {
        base.didMoveToWindow()
        return self
    }

    @discardableResult
    func setNeedsLayout() -> Self {
        base.setNeedsLayout()
        return self
    }

    @discardableResult
    func layoutIfNeeded() -> Self {
        base.layoutIfNeeded()
        return self
    }

    @discardableResult
    func layoutSubviews() -> Self {
        base.layoutSubviews()
        return self
    }

    @available(iOS 8.0, *)
    @discardableResult
    func layoutMarginsDidChange() -> Self {
        base.layoutMarginsDidChange()
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    func safeAreaInsetsDidChange() -> Self {
        base.safeAreaInsetsDidChange()
        return self
    }

    @discardableResult
    func draw(_ rect: CGRect) -> Self {
        base.draw(rect)
        return self
    }

    @discardableResult
    func setNeedsDisplay() -> Self {
        base.setNeedsDisplay()
        return self
    }

    @discardableResult
    func setNeedsDisplay(_ rect: CGRect) -> Self {
        base.setNeedsDisplay(rect)
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func tintColorDidChange() -> Self {
        base.tintColorDidChange()
        return self
    }

    @available(iOS 3.2, *)
    @discardableResult
    func addGestureRecognizer(_ gestureRecognizer: UIGestureRecognizer) -> Self {
        base.addGestureRecognizer(gestureRecognizer)
        return self
    }

    @available(iOS 3.2, *)
    @discardableResult
    func removeGestureRecognizer(_ gestureRecognizer: UIGestureRecognizer) -> Self {
        base.removeGestureRecognizer(gestureRecognizer)
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func addMotionEffect(_ effect: UIMotionEffect) -> Self {
        base.addMotionEffect(effect)
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func removeMotionEffect(_ effect: UIMotionEffect) -> Self {
        base.removeMotionEffect(effect)
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func addConstraint(_ constraint: NSLayoutConstraint) -> Self {
        base.addConstraint(constraint)
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func addConstraints(_ constraints: [NSLayoutConstraint]) -> Self {
        base.addConstraints(constraints)
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func removeConstraint(_ constraint: NSLayoutConstraint) -> Self {
        base.removeConstraint(constraint)
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func removeConstraints(_ constraints: [NSLayoutConstraint]) -> Self {
        base.removeConstraints(constraints)
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func updateConstraintsIfNeeded() -> Self {
        base.updateConstraintsIfNeeded()
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func updateConstraints() -> Self {
        base.updateConstraints()
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func setNeedsUpdateConstraints() -> Self {
        base.setNeedsUpdateConstraints()
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func addLayoutGuide(_ layoutGuide: UILayoutGuide) -> Self {
        base.addLayoutGuide(layoutGuide)
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func removeLayoutGuide(_ layoutGuide: UILayoutGuide) -> Self {
        base.removeLayoutGuide(layoutGuide)
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func exerciseAmbiguityInLayout() -> Self {
        base.exerciseAmbiguityInLayout()
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func encodeRestorableState(with coder: NSCoder) -> Self {
        base.encodeRestorableState(with: coder)
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func decodeRestorableState(with coder: NSCoder) -> Self {
        base.decodeRestorableState(with: coder)
        return self
    }

    @discardableResult
    func draw(_ rect: CGRect, for formatter: UIViewPrintFormatter) -> Self {
        base.draw(rect, for: formatter)
        return self
    }
}

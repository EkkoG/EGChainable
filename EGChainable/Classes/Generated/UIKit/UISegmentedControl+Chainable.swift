// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 2.0, *)
extension UISegmentedControl: Chainable {
    public typealias ChainableObjectCompatible = UISegmentedControl
}

@available(iOS 2.0, *)
public extension ChainableObject where Base: UISegmentedControl {
    @discardableResult
    func isMomentary(_ newValue: Bool) -> Self {
        base.isMomentary = newValue
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func apportionsSegmentWidthsByContent(_ newValue: Bool) -> Self {
        base.apportionsSegmentWidthsByContent = newValue
        return self
    }

    @discardableResult
    func selectedSegmentIndex(_ newValue: Int) -> Self {
        base.selectedSegmentIndex = newValue
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    func selectedSegmentTintColor(_ newValue: UIColor?) -> Self {
        base.selectedSegmentTintColor = newValue
        return self
    }


    // Methods

    @available(iOS 14.0, *)
    @discardableResult
    func insertSegment(action: UIAction, at segment: Int, animated: Bool) -> Self {
        base.insertSegment(action: action, at: segment, animated: animated)
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func setAction(_ action: UIAction, forSegmentAt segment: Int) -> Self {
        base.setAction(action, forSegmentAt: segment)
        return self
    }

    @discardableResult
    func insertSegment(withTitle title: String?, at segment: Int, animated: Bool) -> Self {
        base.insertSegment(withTitle: title, at: segment, animated: animated)
        return self
    }

    @discardableResult
    func insertSegment(with image: UIImage?, at segment: Int, animated: Bool) -> Self {
        base.insertSegment(with: image, at: segment, animated: animated)
        return self
    }

    @discardableResult
    func removeSegment(at segment: Int, animated: Bool) -> Self {
        base.removeSegment(at: segment, animated: animated)
        return self
    }

    @discardableResult
    func removeAllSegments() -> Self {
        base.removeAllSegments()
        return self
    }

    @discardableResult
    func setTitle(_ title: String?, forSegmentAt segment: Int) -> Self {
        base.setTitle(title, forSegmentAt: segment)
        return self
    }

    @discardableResult
    func setImage(_ image: UIImage?, forSegmentAt segment: Int) -> Self {
        base.setImage(image, forSegmentAt: segment)
        return self
    }

    @discardableResult
    func setWidth(_ width: CGFloat, forSegmentAt segment: Int) -> Self {
        base.setWidth(width, forSegmentAt: segment)
        return self
    }

    @discardableResult
    func setContentOffset(_ offset: CGSize, forSegmentAt segment: Int) -> Self {
        base.setContentOffset(offset, forSegmentAt: segment)
        return self
    }

    @discardableResult
    func setEnabled(_ enabled: Bool, forSegmentAt segment: Int) -> Self {
        base.setEnabled(enabled, forSegmentAt: segment)
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func setBackgroundImage(_ backgroundImage: UIImage?, for state: UIControl.State, barMetrics: UIBarMetrics) -> Self {
        base.setBackgroundImage(backgroundImage, for: state, barMetrics: barMetrics)
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func setDividerImage(_ dividerImage: UIImage?, forLeftSegmentState leftState: UIControl.State, rightSegmentState rightState: UIControl.State, barMetrics: UIBarMetrics) -> Self {
        base.setDividerImage(dividerImage, forLeftSegmentState: leftState, rightSegmentState: rightState, barMetrics: barMetrics)
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func setTitleTextAttributes(_ attributes: [NSAttributedString.Key : Any]?, for state: UIControl.State) -> Self {
        base.setTitleTextAttributes(attributes, for: state)
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func setContentPositionAdjustment(_ adjustment: UIOffset, forSegmentType leftCenterRightOrAlone: UISegmentedControl.Segment, barMetrics: UIBarMetrics) -> Self {
        base.setContentPositionAdjustment(adjustment, forSegmentType: leftCenterRightOrAlone, barMetrics: barMetrics)
        return self
    }

}

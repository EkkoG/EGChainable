// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 5.0, *)
extension UIStepper: Chainable {
    public typealias ChainableObjectCompatible = UIStepper
}

@available(iOS 5.0, *)
public extension ChainableObject where Base: UIStepper {
    @discardableResult
    func isContinuous(_ newValue: Bool) -> Self {
        base.isContinuous = newValue
        return self
    }

    @discardableResult
    func autorepeat(_ newValue: Bool) -> Self {
        base.autorepeat = newValue
        return self
    }

    @discardableResult
    func wraps(_ newValue: Bool) -> Self {
        base.wraps = newValue
        return self
    }

    @discardableResult
    func value(_ newValue: Double) -> Self {
        base.value = newValue
        return self
    }

    @discardableResult
    func minimumValue(_ newValue: Double) -> Self {
        base.minimumValue = newValue
        return self
    }

    @discardableResult
    func maximumValue(_ newValue: Double) -> Self {
        base.maximumValue = newValue
        return self
    }

    @discardableResult
    func stepValue(_ newValue: Double) -> Self {
        base.stepValue = newValue
        return self
    }


    // Methods

    @available(iOS 6.0, *)
    @discardableResult
    func setBackgroundImage(_ image: UIImage?, for state: UIControl.State) -> Self {
        base.setBackgroundImage( image,  for: state )
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func setDividerImage(_ image: UIImage?, forLeftSegmentState leftState: UIControl.State, rightSegmentState rightState: UIControl.State) -> Self {
        base.setDividerImage( image,  forLeftSegmentState: leftState,  rightSegmentState: rightState )
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func setIncrementImage(_ image: UIImage?, for state: UIControl.State) -> Self {
        base.setIncrementImage( image,  for: state )
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func setDecrementImage(_ image: UIImage?, for state: UIControl.State) -> Self {
        base.setDecrementImage( image,  for: state )
        return self
    }

}

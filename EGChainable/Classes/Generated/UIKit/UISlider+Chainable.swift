// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 2.0, *)
extension UISlider: Chainable {
    public typealias ChainableObjectCompatible = UISlider
}

@available(iOS 2.0, *)
public extension ChainableObject where Base: UISlider {
    @discardableResult
    func value(_ newValue: Float) -> Self {
        base.value = newValue
        return self
    }

    @discardableResult
    func minimumValue(_ newValue: Float) -> Self {
        base.minimumValue = newValue
        return self
    }

    @discardableResult
    func maximumValue(_ newValue: Float) -> Self {
        base.maximumValue = newValue
        return self
    }

    @discardableResult
    func minimumValueImage(_ newValue: UIImage?) -> Self {
        base.minimumValueImage = newValue
        return self
    }

    @discardableResult
    func maximumValueImage(_ newValue: UIImage?) -> Self {
        base.maximumValueImage = newValue
        return self
    }

    @discardableResult
    func isContinuous(_ newValue: Bool) -> Self {
        base.isContinuous = newValue
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func minimumTrackTintColor(_ newValue: UIColor?) -> Self {
        base.minimumTrackTintColor = newValue
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func maximumTrackTintColor(_ newValue: UIColor?) -> Self {
        base.maximumTrackTintColor = newValue
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func thumbTintColor(_ newValue: UIColor?) -> Self {
        base.thumbTintColor = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func preferredBehavioralStyle(_ newValue: UIBehavioralStyle) -> Self {
        base.preferredBehavioralStyle = newValue
        return self
    }

    // Methods

    @discardableResult
    func setValue(_ value: Float, animated: Bool) -> Self {
        base.setValue( value,  animated: animated )
        return self
    }

    @discardableResult
    func setThumbImage(_ image: UIImage?, for state: UIControl.State) -> Self {
        base.setThumbImage( image,  for: state )
        return self
    }

    @discardableResult
    func setMinimumTrackImage(_ image: UIImage?, for state: UIControl.State) -> Self {
        base.setMinimumTrackImage( image,  for: state )
        return self
    }

    @discardableResult
    func setMaximumTrackImage(_ image: UIImage?, for state: UIControl.State) -> Self {
        base.setMaximumTrackImage( image,  for: state )
        return self
    }

}

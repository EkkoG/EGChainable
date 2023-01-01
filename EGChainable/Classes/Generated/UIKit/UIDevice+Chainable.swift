// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 2.0, *)
extension UIDevice: Chainable {
    public typealias ChainableObjectCompatible = UIDevice
}

@available(iOS 2.0, *)
public extension ChainableObject where Base: UIDevice {
    @available(iOS 3.0, *)
    @discardableResult
    func isBatteryMonitoringEnabled(_ newValue: Bool) -> Self {
        base.isBatteryMonitoringEnabled = newValue
        return self
    }

    @available(iOS 3.0, *)
    @discardableResult
    func isProximityMonitoringEnabled(_ newValue: Bool) -> Self {
        base.isProximityMonitoringEnabled = newValue
        return self
    }

    // Methods

    @discardableResult
    func beginGeneratingDeviceOrientationNotifications() -> Self {
        base.beginGeneratingDeviceOrientationNotifications()
        return self
    }

    @discardableResult
    func endGeneratingDeviceOrientationNotifications() -> Self {
        base.endGeneratingDeviceOrientationNotifications()
        return self
    }

    @available(iOS 4.2, *)
    @discardableResult
    func playInputClick() -> Self {
        base.playInputClick()
        return self
    }
}

// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 2.0, *)
extension UIDatePicker: Chainable {
    public typealias ChainableObjectCompatible = UIDatePicker
}

@available(iOS 2.0, *)
public extension ChainableObject where Base: UIDatePicker {
    @discardableResult
    func datePickerMode(_ newValue: UIDatePicker.Mode) -> Self {
        base.datePickerMode = newValue
        return self
    }

    @discardableResult
    func locale(_ newValue: Locale?) -> Self {
        base.locale = newValue
        return self
    }

    @discardableResult
    func calendar(_ newValue: Calendar!) -> Self {
        base.calendar = newValue
        return self
    }

    @discardableResult
    func timeZone(_ newValue: TimeZone?) -> Self {
        base.timeZone = newValue
        return self
    }

    @discardableResult
    func date(_ newValue: Date) -> Self {
        base.date = newValue
        return self
    }

    @discardableResult
    func minimumDate(_ newValue: Date?) -> Self {
        base.minimumDate = newValue
        return self
    }

    @discardableResult
    func maximumDate(_ newValue: Date?) -> Self {
        base.maximumDate = newValue
        return self
    }

    @discardableResult
    func countDownDuration(_ newValue: TimeInterval) -> Self {
        base.countDownDuration = newValue
        return self
    }

    @discardableResult
    func minuteInterval(_ newValue: Int) -> Self {
        base.minuteInterval = newValue
        return self
    }

    @available(iOS 13.4, *)
    @discardableResult
    func preferredDatePickerStyle(_ newValue: UIDatePickerStyle) -> Self {
        base.preferredDatePickerStyle = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func roundsToMinuteInterval(_ newValue: Bool) -> Self {
        base.roundsToMinuteInterval = newValue
        return self
    }


    // Methods

    @discardableResult
    func setDate(_ date: Date, animated: Bool) -> Self {
        base.setDate(date, animated: animated)
        return self
    }

}

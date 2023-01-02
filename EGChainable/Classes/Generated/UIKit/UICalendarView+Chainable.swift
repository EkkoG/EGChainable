// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 16.0, *)
extension UICalendarView: Chainable {
    public typealias ChainableObjectCompatible = UICalendarView
}

@available(iOS 16.0, *)
public extension ChainableObject where Base: UICalendarView {
    @discardableResult
    func delegate(_ newValue: UICalendarViewDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    @discardableResult
    func selectionBehavior(_ newValue: UICalendarSelection?) -> Self {
        base.selectionBehavior = newValue
        return self
    }

    @discardableResult
    func locale(_ newValue: Locale) -> Self {
        base.locale = newValue
        return self
    }

    @discardableResult
    func calendar(_ newValue: Calendar) -> Self {
        base.calendar = newValue
        return self
    }

    @discardableResult
    func timeZone(_ newValue: TimeZone?) -> Self {
        base.timeZone = newValue
        return self
    }

    @discardableResult
    func fontDesign(_ newValue: UIFontDescriptor.SystemDesign) -> Self {
        base.fontDesign = newValue
        return self
    }

    @discardableResult
    func availableDateRange(_ newValue: DateInterval) -> Self {
        base.availableDateRange = newValue
        return self
    }

    @discardableResult
    func visibleDateComponents(_ newValue: DateComponents) -> Self {
        base.visibleDateComponents = newValue
        return self
    }

    @discardableResult
    func wantsDateDecorations(_ newValue: Bool) -> Self {
        base.wantsDateDecorations = newValue
        return self
    }

    @discardableResult
    func bounds(_ newValue: CGRect) -> Self {
        base.bounds = newValue
        return self
    }


    // Methods

    @discardableResult
    func setVisibleDateComponents(_ dateComponents: DateComponents, animated: Bool) -> Self {
        base.setVisibleDateComponents(dateComponents, animated: animated)
        return self
    }

    @discardableResult
    func reloadDecorations(forDateComponents dates: [DateComponents], animated: Bool) -> Self {
        base.reloadDecorations(forDateComponents: dates, animated: animated)
        return self
    }

}

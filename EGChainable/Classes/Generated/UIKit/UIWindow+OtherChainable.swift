// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 2.0, *)
extension UIWindow: Chainable {
    public typealias ChainableObjectCompatible = UIWindow
}

@available(iOS 2.0, *)
public extension ChainableObject where Base: UIWindow {
    @available(iOS 13.0, *)
    @discardableResult
    func windowScene(_ newValue: UIWindowScene?) -> Self {
        base.windowScene = newValue
        return self
    }

    @discardableResult
    func canResizeToFitContent(_ newValue: Bool) -> Self {
        base.canResizeToFitContent = newValue
        return self
    }

    @available(iOS 3.2, *)
    @discardableResult
    func screen(_ newValue: UIScreen) -> Self {
        base.screen = newValue
        return self
    }

    @discardableResult
    func windowLevel(_ newValue: UIWindow.Level) -> Self {
        base.windowLevel = newValue
        return self
    }

    @available(iOS 4.0, *)
    @discardableResult
    func rootViewController(_ newValue: UIViewController?) -> Self {
        base.rootViewController = newValue
        return self
    }

    // Methods

    @discardableResult
    func becomeKey() -> Self {
        base.becomeKey()
        return self
    }

    @discardableResult
    func resignKey() -> Self {
        base.resignKey()
        return self
    }

    @discardableResult
    func makeKey() -> Self {
        base.makeKey()
        return self
    }

    @discardableResult
    func makeKeyAndVisible() -> Self {
        base.makeKeyAndVisible()
        return self
    }

    @discardableResult
    func sendEvent(_ event: UIEvent) -> Self {
        base.sendEvent(event)
        return self
    }

}

// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 3.2, *)
extension UIGestureRecognizer: Chainable {
    public typealias ChainableObjectCompatible = UIGestureRecognizer
}

@available(iOS 3.2, *)
public extension ChainableObject where Base: UIGestureRecognizer {
    @discardableResult
    func delegate(_ newValue: UIGestureRecognizerDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    @discardableResult
    func isEnabled(_ newValue: Bool) -> Self {
        base.isEnabled = newValue
        return self
    }

    @discardableResult
    func cancelsTouchesInView(_ newValue: Bool) -> Self {
        base.cancelsTouchesInView = newValue
        return self
    }

    @discardableResult
    func delaysTouchesBegan(_ newValue: Bool) -> Self {
        base.delaysTouchesBegan = newValue
        return self
    }

    @discardableResult
    func delaysTouchesEnded(_ newValue: Bool) -> Self {
        base.delaysTouchesEnded = newValue
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func allowedTouchTypes(_ newValue: [NSNumber]) -> Self {
        base.allowedTouchTypes = newValue
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func allowedPressTypes(_ newValue: [NSNumber]) -> Self {
        base.allowedPressTypes = newValue
        return self
    }

    @available(iOS 9.2, *)
    @discardableResult
    func requiresExclusiveTouchType(_ newValue: Bool) -> Self {
        base.requiresExclusiveTouchType = newValue
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    func name(_ newValue: String?) -> Self {
        base.name = newValue
        return self
    }

    // Methods

    @discardableResult
    func addTarget(_ target: Any, action: Selector) -> Self {
        base.addTarget( target,  action: action )
        return self
    }

    @discardableResult
    func removeTarget(_ target: Any?, action: Selector?) -> Self {
        base.removeTarget( target,  action: action )
        return self
    }

    @discardableResult
    func require(toFail otherGestureRecognizer: UIGestureRecognizer) -> Self {
        base.require( toFail: otherGestureRecognizer )
        return self
    }

}

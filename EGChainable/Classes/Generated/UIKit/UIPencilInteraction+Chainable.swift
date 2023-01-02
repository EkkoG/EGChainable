// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 12.1, *)
extension UIPencilInteraction: Chainable {
    public typealias ChainableObjectCompatible = UIPencilInteraction
}

@available(iOS 12.1, *)
public extension ChainableObject where Base: UIPencilInteraction {
    @discardableResult
    func delegate(_ newValue: UIPencilInteractionDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    @discardableResult
    func isEnabled(_ newValue: Bool) -> Self {
        base.isEnabled = newValue
        return self
    }

    // Methods

}

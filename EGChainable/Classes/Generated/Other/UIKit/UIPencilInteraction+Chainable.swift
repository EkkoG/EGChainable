// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
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

// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 13.4, *)
extension UIPointerInteraction: Chainable {
    public typealias ChainableObjectCompatible = UIPointerInteraction
}

@available(iOS 13.4, *)
public extension ChainableObject where Base: UIPointerInteraction {
    @discardableResult
    func isEnabled(_ newValue: Bool) -> Self {
        base.isEnabled = newValue
        return self
    }

    // Methods

    @discardableResult
    func invalidate() -> Self {
        base.invalidate()
        return self
    }
}

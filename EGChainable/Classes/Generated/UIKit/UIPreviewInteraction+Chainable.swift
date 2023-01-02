// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 10.0, *)
extension UIPreviewInteraction: Chainable {
    public typealias ChainableObjectCompatible = UIPreviewInteraction
}

@available(iOS 10.0, *)
public extension ChainableObject where Base: UIPreviewInteraction {
    @discardableResult
    func delegate(_ newValue: UIPreviewInteractionDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    // Methods

    @discardableResult
    func cancel() -> Self {
        base.cancel()
        return self
    }
}

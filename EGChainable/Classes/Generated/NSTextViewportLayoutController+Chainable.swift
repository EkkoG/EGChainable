// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 15.0, *)
extension NSTextViewportLayoutController: Chainable {
    public typealias ChainableObjectCompatible = NSTextViewportLayoutController
}

@available(iOS 15.0, *)
public extension ChainableObject where Base: NSTextViewportLayoutController {
    @discardableResult
    func delegate(_ newValue: NSTextViewportLayoutControllerDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    // Methods

    @discardableResult
    func layoutViewport() -> Self {
        base.layoutViewport()
        return self
    }

    @discardableResult
    func adjustViewport(byVerticalOffset verticalOffset: CGFloat) -> Self {
        base.adjustViewport( byVerticalOffset: verticalOffset )
        return self
    }
}

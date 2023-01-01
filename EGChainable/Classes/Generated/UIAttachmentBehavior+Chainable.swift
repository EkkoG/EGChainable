// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 7.0, *)
extension UIAttachmentBehavior: Chainable {
    public typealias ChainableObjectCompatible = UIAttachmentBehavior
}

@available(iOS 7.0, *)
public extension ChainableObject where Base: UIAttachmentBehavior {
    @discardableResult
    func anchorPoint(_ newValue: CGPoint) -> Self {
        base.anchorPoint = newValue
        return self
    }

    @discardableResult
    func length(_ newValue: CGFloat) -> Self {
        base.length = newValue
        return self
    }

    @discardableResult
    func damping(_ newValue: CGFloat) -> Self {
        base.damping = newValue
        return self
    }

    @discardableResult
    func frequency(_ newValue: CGFloat) -> Self {
        base.frequency = newValue
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func frictionTorque(_ newValue: CGFloat) -> Self {
        base.frictionTorque = newValue
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func attachmentRange(_ newValue: UIFloatRange) -> Self {
        base.attachmentRange = newValue
        return self
    }

    // Methods

}

// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 7.0, *)
extension UISnapBehavior: Chainable {
    public typealias ChainableObjectCompatible = UISnapBehavior
}

@available(iOS 7.0, *)
public extension ChainableObject where Base: UISnapBehavior {
    @available(iOS 9.0, *)
    @discardableResult
    func snapPoint(_ newValue: CGPoint) -> Self {
        base.snapPoint = newValue
        return self
    }

    @discardableResult
    func damping(_ newValue: CGFloat) -> Self {
        base.damping = newValue
        return self
    }

    // Methods

}

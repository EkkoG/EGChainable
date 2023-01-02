// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 3.2, *)
extension UIPinchGestureRecognizer: Chainable {
    public typealias ChainableObjectCompatible = UIPinchGestureRecognizer
}

@available(iOS 3.2, *)
public extension ChainableObject where Base: UIPinchGestureRecognizer {
    @discardableResult
    func scale(_ newValue: CGFloat) -> Self {
        base.scale = newValue
        return self
    }


    // Methods

}

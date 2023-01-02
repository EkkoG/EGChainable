// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 3.2, *)
extension UILongPressGestureRecognizer: Chainable {
    public typealias ChainableObjectCompatible = UILongPressGestureRecognizer
}

@available(iOS 3.2, *)
public extension ChainableObject where Base: UILongPressGestureRecognizer {
    @discardableResult
    func numberOfTapsRequired(_ newValue: Int) -> Self {
        base.numberOfTapsRequired = newValue
        return self
    }

    @discardableResult
    func numberOfTouchesRequired(_ newValue: Int) -> Self {
        base.numberOfTouchesRequired = newValue
        return self
    }

    @discardableResult
    func minimumPressDuration(_ newValue: TimeInterval) -> Self {
        base.minimumPressDuration = newValue
        return self
    }

    @discardableResult
    func allowableMovement(_ newValue: CGFloat) -> Self {
        base.allowableMovement = newValue
        return self
    }


    // Methods

}

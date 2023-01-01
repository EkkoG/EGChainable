// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 3.2, *)
extension UISwipeGestureRecognizer: Chainable {
    public typealias ChainableObjectCompatible = UISwipeGestureRecognizer
}

@available(iOS 3.2, *)
public extension ChainableObject where Base: UISwipeGestureRecognizer {
    @discardableResult
    func numberOfTouchesRequired(_ newValue: Int) -> Self {
        base.numberOfTouchesRequired = newValue
        return self
    }

    @discardableResult
    func direction(_ newValue: UISwipeGestureRecognizer.Direction) -> Self {
        base.direction = newValue
        return self
    }


    // Methods

}

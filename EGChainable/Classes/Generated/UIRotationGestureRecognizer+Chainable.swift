// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 3.2, *)
extension UIRotationGestureRecognizer: Chainable {
    public typealias ChainableObjectCompatible = UIRotationGestureRecognizer
}

@available(iOS 3.2, *)
public extension ChainableObject where Base: UIRotationGestureRecognizer {
    @discardableResult
    func rotation(_ newValue: CGFloat) -> Self {
        base.rotation = newValue
        return self
    }


    // Methods

}

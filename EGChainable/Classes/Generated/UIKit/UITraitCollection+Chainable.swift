// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 8.0, *)
extension UITraitCollection: Chainable {
    public typealias ChainableObjectCompatible = UITraitCollection
}

@available(iOS 8.0, *)
public extension ChainableObject where Base: UITraitCollection {

    // Methods

    @available(iOS 13.0, *)
    @discardableResult
    func performAsCurrent(_ actions: () -> Void) -> Self {
        base.performAsCurrent(actions)
        return self
    }

}

// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 13.0, *)
extension UIMenuElement: Chainable {
    public typealias ChainableObjectCompatible = UIMenuElement
}

@available(iOS 13.0, *)
public extension ChainableObject where Base: UIMenuElement {
    @available(iOS 15.0, *)
    @discardableResult
    func subtitle(_ newValue: String?) -> Self {
        base.subtitle = newValue
        return self
    }

    // Methods

}

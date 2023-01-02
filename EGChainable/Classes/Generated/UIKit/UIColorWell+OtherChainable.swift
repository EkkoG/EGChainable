// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 14.0, *)
extension UIColorWell: Chainable {
    public typealias ChainableObjectCompatible = UIColorWell
}

@available(iOS 14.0, *)
public extension ChainableObject where Base: UIColorWell {
    @discardableResult
    func title(_ newValue: String?) -> Self {
        base.title = newValue
        return self
    }

    @discardableResult
    func supportsAlpha(_ newValue: Bool) -> Self {
        base.supportsAlpha = newValue
        return self
    }

    @discardableResult
    func selectedColor(_ newValue: UIColor?) -> Self {
        base.selectedColor = newValue
        return self
    }

    // Methods

}

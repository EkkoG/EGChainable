// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 2.0, *)
extension UIColor: Chainable {
    public typealias ChainableObjectCompatible = UIColor
}

@available(iOS 2.0, *)
public extension ChainableObject where Base: UIColor {

    // Methods

    @discardableResult
    func set() -> Self {
        base.set()
        return self
    }

    @discardableResult
    func setFill() -> Self {
        base.setFill()
        return self
    }

    @discardableResult
    func setStroke() -> Self {
        base.setStroke()
        return self
    }

}

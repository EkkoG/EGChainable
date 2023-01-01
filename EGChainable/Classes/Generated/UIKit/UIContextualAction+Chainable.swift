// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 11.0, *)
extension UIContextualAction: Chainable {
    public typealias ChainableObjectCompatible = UIContextualAction
}

@available(iOS 11.0, *)
public extension ChainableObject where Base: UIContextualAction {
    @discardableResult
    func title(_ newValue: String?) -> Self {
        base.title = newValue
        return self
    }

    @discardableResult
    func backgroundColor(_ newValue: UIColor!) -> Self {
        base.backgroundColor = newValue
        return self
    }

    @discardableResult
    func image(_ newValue: UIImage?) -> Self {
        base.image = newValue
        return self
    }

    // Methods

}

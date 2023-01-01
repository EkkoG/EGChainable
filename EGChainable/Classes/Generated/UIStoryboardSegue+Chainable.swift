// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 5.0, *)
extension UIStoryboardSegue: Chainable {
    public typealias ChainableObjectCompatible = UIStoryboardSegue
}

@available(iOS 5.0, *)
public extension ChainableObject where Base: UIStoryboardSegue {

    // Methods

    @discardableResult
    func perform() -> Self {
        base.perform()
        return self
    }
}

// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 10.0, *)
extension UIFeedbackGenerator: Chainable {
    public typealias ChainableObjectCompatible = UIFeedbackGenerator
}

@available(iOS 10.0, *)
public extension ChainableObject where Base: UIFeedbackGenerator {

    // Methods

    @discardableResult
    func prepare() -> Self {
        base.prepare()
        return self
    }
}

// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 10.0, *)
extension UISelectionFeedbackGenerator: Chainable {
    public typealias ChainableObjectCompatible = UISelectionFeedbackGenerator
}

@available(iOS 10.0, *)
public extension ChainableObject where Base: UISelectionFeedbackGenerator {

    // Methods

    @discardableResult
    func selectionChanged() -> Self {
        base.selectionChanged()
        return self
    }

}

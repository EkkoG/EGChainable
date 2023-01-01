// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 11.0, *)
extension UISwipeActionsConfiguration: Chainable {
    public typealias ChainableObjectCompatible = UISwipeActionsConfiguration
}

@available(iOS 11.0, *)
public extension ChainableObject where Base: UISwipeActionsConfiguration {
    @discardableResult
    func performsFirstActionWithFullSwipe(_ newValue: Bool) -> Self {
        base.performsFirstActionWithFullSwipe = newValue
        return self
    }

    // Methods

}

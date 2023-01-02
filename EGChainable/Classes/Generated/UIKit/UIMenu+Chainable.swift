// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 13.0, *)
extension UIMenu: Chainable {
    public typealias ChainableObjectCompatible = UIMenu
}

@available(iOS 13.0, *)
public extension ChainableObject where Base: UIMenu {
    @available(iOS 16.0, *)
    @discardableResult
    func preferredElementSize(_ newValue: UIMenu.ElementSize) -> Self {
        base.preferredElementSize = newValue
        return self
    }


    // Methods

}

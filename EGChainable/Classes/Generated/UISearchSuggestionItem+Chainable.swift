// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 16.0, *)
extension UISearchSuggestionItem: Chainable {
    public typealias ChainableObjectCompatible = UISearchSuggestionItem
}

@available(iOS 16.0, *)
public extension ChainableObject where Base: UISearchSuggestionItem {
    @available(iOS 16.0, *)
    @discardableResult
    func representedObject(_ newValue: Any?) -> Self {
        base.representedObject = newValue
        return self
    }

    // Methods

}

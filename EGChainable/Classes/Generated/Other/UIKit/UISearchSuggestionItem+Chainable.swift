// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
#if compiler(>=5.7)
import UIKit
@available(iOS 16.0, *)
extension UISearchSuggestionItem: Chainable {
    public typealias ChainableObjectCompatible = UISearchSuggestionItem
}

@available(iOS 16.0, *)
public extension ChainableObject where Base: UISearchSuggestionItem {
    #if compiler(>=5.7)
    @available(iOS 16.0, *)
    @discardableResult
    func representedObject(_ newValue: Any?) -> Self {
        base.representedObject = newValue
        return self
    }
    #endif

    // Methods

}
#endif

// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 3.2, *)
extension UITextChecker: Chainable {
    public typealias ChainableObjectCompatible = UITextChecker
}

@available(iOS 3.2, *)
public extension ChainableObject where Base: UITextChecker {
    @discardableResult
    func ignoredWords(_ newValue: [String]?) -> Self {
        base.ignoredWords = newValue
        return self
    }

    // Methods

    @discardableResult
    func ignoreWord(_ wordToIgnore: String) -> Self {
        base.ignoreWord(wordToIgnore)
        return self
    }
}

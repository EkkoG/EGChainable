// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 13.0, *)
extension UISearchTextField: Chainable {
    public typealias ChainableObjectCompatible = UISearchTextField
}

@available(iOS 13.0, *)
public extension ChainableObject where Base: UISearchTextField {
    @discardableResult
    func tokens(_ newValue: [UISearchToken]) -> Self {
        base.tokens = newValue
        return self
    }

    @discardableResult
    func tokenBackgroundColor(_ newValue: UIColor!) -> Self {
        base.tokenBackgroundColor = newValue
        return self
    }

    @discardableResult
    func allowsDeletingTokens(_ newValue: Bool) -> Self {
        base.allowsDeletingTokens = newValue
        return self
    }

    @discardableResult
    func allowsCopyingTokens(_ newValue: Bool) -> Self {
        base.allowsCopyingTokens = newValue
        return self
    }

    @available(iOS 16.0, *)
    @discardableResult
    func searchSuggestions(_ newValue: [UISearchSuggestion]?) -> Self {
        base.searchSuggestions = newValue
        return self
    }

    // Methods

    @discardableResult
    func insertToken(_ token: UISearchToken, at tokenIndex: Int) -> Self {
        base.insertToken(token, at: tokenIndex)
        return self
    }

    @discardableResult
    func removeToken(at tokenIndex: Int) -> Self {
        base.removeToken(at: tokenIndex)
        return self
    }

    @discardableResult
    func replaceTextualPortion(of textRange: UITextRange, with token: UISearchToken, at tokenIndex: Int) -> Self {
        base.replaceTextualPortion(of: textRange, with: token, at: tokenIndex)
        return self
    }
}

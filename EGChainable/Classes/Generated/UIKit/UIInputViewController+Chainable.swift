// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 8.0, *)
extension UIInputViewController: Chainable {
    public typealias ChainableObjectCompatible = UIInputViewController
}

@available(iOS 8.0, *)
public extension ChainableObject where Base: UIInputViewController {
    @discardableResult
    func inputView(_ newValue: UIInputView?) -> Self {
        base.inputView = newValue
        return self
    }

    @discardableResult
    func primaryLanguage(_ newValue: String?) -> Self {
        base.primaryLanguage = newValue
        return self
    }

    @discardableResult
    func hasDictationKey(_ newValue: Bool) -> Self {
        base.hasDictationKey = newValue
        return self
    }

    // Methods

    @discardableResult
    func dismissKeyboard() -> Self {
        base.dismissKeyboard()
        return self
    }

    @discardableResult
    func advanceToNextInputMode() -> Self {
        base.advanceToNextInputMode()
        return self
    }

    @available(iOS 10.0, *)
    @discardableResult
    func handleInputModeList(from view: UIView, with event: UIEvent) -> Self {
        base.handleInputModeList(from: view, with: event)
        return self
    }

    @discardableResult
    func requestSupplementaryLexicon(completion completionHandler: @escaping (UILexicon) -> Void) -> Self {
        base.requestSupplementaryLexicon(completion: completionHandler)
        return self
    }

    @discardableResult
    func selectionWillChange(_ textInput: UITextInput?) -> Self {
        base.selectionWillChange(textInput)
        return self
    }

    @discardableResult
    func selectionDidChange(_ textInput: UITextInput?) -> Self {
        base.selectionDidChange(textInput)
        return self
    }

    @discardableResult
    func textWillChange(_ textInput: UITextInput?) -> Self {
        base.textWillChange(textInput)
        return self
    }

    @discardableResult
    func textDidChange(_ textInput: UITextInput?) -> Self {
        base.textDidChange(textInput)
        return self
    }
}

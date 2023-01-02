// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 2.0, *)
extension UITextView: Chainable {
    public typealias ChainableObjectCompatible = UITextView
}

@available(iOS 2.0, *)
public extension ChainableObject where Base: UITextView {
    @discardableResult
    func text(_ newValue: String!) -> Self {
        base.text = newValue
        return self
    }

    @discardableResult
    func font(_ newValue: UIFont?) -> Self {
        base.font = newValue
        return self
    }

    @discardableResult
    func textColor(_ newValue: UIColor?) -> Self {
        base.textColor = newValue
        return self
    }

    @discardableResult
    func textAlignment(_ newValue: NSTextAlignment) -> Self {
        base.textAlignment = newValue
        return self
    }

    @discardableResult
    func selectedRange(_ newValue: NSRange) -> Self {
        base.selectedRange = newValue
        return self
    }

    @discardableResult
    func isEditable(_ newValue: Bool) -> Self {
        base.isEditable = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func isSelectable(_ newValue: Bool) -> Self {
        base.isSelectable = newValue
        return self
    }

    @available(iOS 3.0, *)
    @discardableResult
    func dataDetectorTypes(_ newValue: UIDataDetectorTypes) -> Self {
        base.dataDetectorTypes = newValue
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func allowsEditingTextAttributes(_ newValue: Bool) -> Self {
        base.allowsEditingTextAttributes = newValue
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func attributedText(_ newValue: NSAttributedString!) -> Self {
        base.attributedText = newValue
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func typingAttributes(_ newValue: [NSAttributedString.Key : Any]) -> Self {
        base.typingAttributes = newValue
        return self
    }

    @discardableResult
    func inputView(_ newValue: UIView?) -> Self {
        base.inputView = newValue
        return self
    }

    @discardableResult
    func inputAccessoryView(_ newValue: UIView?) -> Self {
        base.inputAccessoryView = newValue
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func clearsOnInsertion(_ newValue: Bool) -> Self {
        base.clearsOnInsertion = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func textContainerInset(_ newValue: UIEdgeInsets) -> Self {
        base.textContainerInset = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func linkTextAttributes(_ newValue: [NSAttributedString.Key : Any]!) -> Self {
        base.linkTextAttributes = newValue
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    func usesStandardTextScaling(_ newValue: Bool) -> Self {
        base.usesStandardTextScaling = newValue
        return self
    }

    @available(iOS 16.0, *)
    @discardableResult
    func isFindInteractionEnabled(_ newValue: Bool) -> Self {
        base.isFindInteractionEnabled = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func interactionState(_ newValue: Any) -> Self {
        base.interactionState = newValue
        return self
    }

    // Methods

    @discardableResult
    func scrollRangeToVisible(_ range: NSRange) -> Self {
        base.scrollRangeToVisible(range)
        return self
    }

    @discardableResult
    func insertText(_ text: String) -> Self {
        base.insertText(text)
        return self
    }

    @discardableResult
    func deleteBackward() -> Self {
        base.deleteBackward()
        return self
    }

    @available(iOS 3.2, *)
    @discardableResult
    func replace(_ range: UITextRange, withText text: String) -> Self {
        base.replace(range, withText: text)
        return self
    }

    @discardableResult
    func setMarkedText(_ markedText: String?, selectedRange: NSRange) -> Self {
        base.setMarkedText(markedText, selectedRange: selectedRange)
        return self
    }

    @discardableResult
    func unmarkText() -> Self {
        base.unmarkText()
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func setBaseWritingDirection(_ writingDirection: NSWritingDirection, for range: UITextRange) -> Self {
        base.setBaseWritingDirection(writingDirection, for: range)
        return self
    }

    @available(iOS 5.1, *)
    @discardableResult
    func insertDictationResult(_ dictationResult: [UIDictationPhrase]) -> Self {
        base.insertDictationResult(dictationResult)
        return self
    }

    @discardableResult
    func dictationRecordingDidEnd() -> Self {
        base.dictationRecordingDidEnd()
        return self
    }

    @discardableResult
    func dictationRecognitionFailed() -> Self {
        base.dictationRecognitionFailed()
        return self
    }

    @discardableResult
    func removeDictationResultPlaceholder(_ placeholder: Any, willInsertResult: Bool) -> Self {
        base.removeDictationResultPlaceholder(placeholder, willInsertResult: willInsertResult)
        return self
    }

    @discardableResult
    func insertText(_ text: String, alternatives: [String], style: UITextAlternativeStyle) -> Self {
        base.insertText(text, alternatives: alternatives, style: style)
        return self
    }

    @available(iOS 3.2, *)
    @discardableResult
    func setAttributedMarkedText(_ markedText: NSAttributedString?, selectedRange: NSRange) -> Self {
        base.setAttributedMarkedText(markedText, selectedRange: selectedRange)
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    func remove(_ textPlaceholder: UITextPlaceholder) -> Self {
        base.remove(textPlaceholder)
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func beginFloatingCursor(at point: CGPoint) -> Self {
        base.beginFloatingCursor(at: point)
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func updateFloatingCursor(at point: CGPoint) -> Self {
        base.updateFloatingCursor(at: point)
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func endFloatingCursor() -> Self {
        base.endFloatingCursor()
        return self
    }

    @available(iOS 16.0, *)
    @discardableResult
    func willPresentEditMenu(animator: UIEditMenuInteractionAnimating) -> Self {
        base.willPresentEditMenu(animator: animator)
        return self
    }

    @available(iOS 16.0, *)
    @discardableResult
    func willDismissEditMenu(animator: UIEditMenuInteractionAnimating) -> Self {
        base.willDismissEditMenu(animator: animator)
        return self
    }

}

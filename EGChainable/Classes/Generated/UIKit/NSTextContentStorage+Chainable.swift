// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 15.0, *)
extension NSTextContentStorage: Chainable {
    public typealias ChainableObjectCompatible = NSTextContentStorage
}

@available(iOS 15.0, *)
public extension ChainableObject where Base: NSTextContentStorage {
    @discardableResult
    func attributedString(_ newValue: NSAttributedString?) -> Self {
        base.attributedString = newValue
        return self
    }


    // Methods

    @discardableResult
    func processEditing(for textStorage: NSTextStorage, edited editMask: NSTextStorage.EditActions, range newCharRange: NSRange, changeInLength delta: Int, invalidatedRange invalidatedCharRange: NSRange) -> Self {
        base.processEditing(for: textStorage, edited: editMask, range: newCharRange, changeInLength: delta, invalidatedRange: invalidatedCharRange)
        return self
    }

    @discardableResult
    func performEditingTransaction(for textStorage: NSTextStorage, using transaction: () -> Void) -> Self {
        base.performEditingTransaction(for: textStorage, using: transaction)
        return self
    }
}

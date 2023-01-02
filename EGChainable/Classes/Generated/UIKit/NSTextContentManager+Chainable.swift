// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 15.0, *)
extension NSTextContentManager: Chainable {
    public typealias ChainableObjectCompatible = NSTextContentManager
}

@available(iOS 15.0, *)
public extension ChainableObject where Base: NSTextContentManager {
    @discardableResult
    func delegate(_ newValue: NSTextContentManagerDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    @discardableResult
    func primaryTextLayoutManager(_ newValue: NSTextLayoutManager?) -> Self {
        base.primaryTextLayoutManager = newValue
        return self
    }

    @discardableResult
    func automaticallySynchronizesTextLayoutManagers(_ newValue: Bool) -> Self {
        base.automaticallySynchronizesTextLayoutManagers = newValue
        return self
    }

    @discardableResult
    func automaticallySynchronizesToBackingStore(_ newValue: Bool) -> Self {
        base.automaticallySynchronizesToBackingStore = newValue
        return self
    }

    // Methods

    @discardableResult
    func addTextLayoutManager(_ textLayoutManager: NSTextLayoutManager) -> Self {
        base.addTextLayoutManager(textLayoutManager)
        return self
    }

    @discardableResult
    func removeTextLayoutManager(_ textLayoutManager: NSTextLayoutManager) -> Self {
        base.removeTextLayoutManager(textLayoutManager)
        return self
    }

    @discardableResult
    func synchronizeTextLayoutManagers(_ completionHandler: ((Error?) -> Void)? = nil) -> Self {
        base.synchronizeTextLayoutManagers(completionHandler)
        return self
    }

    @discardableResult
    func synchronizeTextLayoutManagers() throws  -> Self {
        try base.synchronizeTextLayoutManagers()
        return self
    }

    @discardableResult
    func performEditingTransaction(_ transaction: () -> Void) -> Self {
        base.performEditingTransaction(transaction)
        return self
    }

    @discardableResult
    func recordEditAction(in originalTextRange: NSTextRange, newTextRange: NSTextRange) -> Self {
        base.recordEditAction(in: originalTextRange, newTextRange: newTextRange)
        return self
    }

    @discardableResult
    func replaceContents(in range: NSTextRange, with textElements: [NSTextElement]?) -> Self {
        base.replaceContents(in: range, with: textElements)
        return self
    }

    @discardableResult
    func synchronizeToBackingStore(_ completionHandler: ((Error?) -> Void)? = nil) -> Self {
        base.synchronizeToBackingStore(completionHandler)
        return self
    }

    @discardableResult
    func synchronizeToBackingStore() throws  -> Self {
        try base.synchronizeToBackingStore()
        return self
    }

}

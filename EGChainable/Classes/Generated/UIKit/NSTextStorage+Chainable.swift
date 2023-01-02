// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 7.0, *)
extension NSTextStorage: Chainable {
    public typealias ChainableObjectCompatible = NSTextStorage
}

@available(iOS 7.0, *)
public extension ChainableObject where Base: NSTextStorage {
    @discardableResult
    func delegate(_ newValue: NSTextStorageDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func textStorageObserver(_ newValue: NSTextStorageObserving?) -> Self {
        base.textStorageObserver = newValue
        return self
    }

    // Methods

    @discardableResult
    func addLayoutManager(_ aLayoutManager: NSLayoutManager) -> Self {
        base.addLayoutManager(aLayoutManager)
        return self
    }

    @discardableResult
    func removeLayoutManager(_ aLayoutManager: NSLayoutManager) -> Self {
        base.removeLayoutManager(aLayoutManager)
        return self
    }

    @discardableResult
    func edited(_ editedMask: NSTextStorage.EditActions, range editedRange: NSRange, changeInLength delta: Int) -> Self {
        base.edited(editedMask, range: editedRange, changeInLength: delta)
        return self
    }

    @discardableResult
    func processEditing() -> Self {
        base.processEditing()
        return self
    }

    @discardableResult
    func invalidateAttributes(in range: NSRange) -> Self {
        base.invalidateAttributes(in: range)
        return self
    }

    @discardableResult
    func ensureAttributesAreFixed(in range: NSRange) -> Self {
        base.ensureAttributesAreFixed(in: range)
        return self
    }
}

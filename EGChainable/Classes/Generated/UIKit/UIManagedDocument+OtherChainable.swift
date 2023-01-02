// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 5.0, *)
extension UIManagedDocument: Chainable {
    public typealias ChainableObjectCompatible = UIManagedDocument
}

@available(iOS 5.0, *)
public extension ChainableObject where Base: UIManagedDocument {
    @discardableResult
    func persistentStoreOptions(_ newValue: [AnyHashable : Any]?) -> Self {
        base.persistentStoreOptions = newValue
        return self
    }

    @discardableResult
    func modelConfiguration(_ newValue: String?) -> Self {
        base.modelConfiguration = newValue
        return self
    }

    // Methods

    @discardableResult
    func configurePersistentStoreCoordinator(for storeURL: URL, ofType fileType: String, modelConfiguration configuration: String?, storeOptions: [AnyHashable : Any]? = nil) throws  -> Self {
        try base.configurePersistentStoreCoordinator(for: storeURL, ofType: fileType, modelConfiguration: configuration, storeOptions: storeOptions)
        return self
    }

    @discardableResult
    func readAdditionalContent(from absoluteURL: URL) throws  -> Self {
        try base.readAdditionalContent(from: absoluteURL)
        return self
    }

    @discardableResult
    func writeAdditionalContent(_ content: Any, to absoluteURL: URL, originalContentsURL absoluteOriginalContentsURL: URL?) throws  -> Self {
        try base.writeAdditionalContent(content, to: absoluteURL, originalContentsURL: absoluteOriginalContentsURL)
        return self
    }
}

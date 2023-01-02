// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import Foundation
extension NSDictionary: Chainable {
    public typealias ChainableObjectCompatible = NSDictionary
}

public extension ChainableObject where Base: NSDictionary {

    // Methods

    @available(iOS 11.0, *)
    @discardableResult
    func write(to url: URL) throws  -> Self {
        try base.write(to: url)
        return self
    }

    @available(iOS 4.0, *)
    @discardableResult
    func enumerateKeysAndObjects(_ block: (Any, Any, UnsafeMutablePointer<ObjCBool>) -> Void) -> Self {
        base.enumerateKeysAndObjects(block)
        return self
    }

    @available(iOS 4.0, *)
    @discardableResult
    func enumerateKeysAndObjects(options opts: NSEnumerationOptions = [], using block: (Any, Any, UnsafeMutablePointer<ObjCBool>) -> Void) -> Self {
        base.enumerateKeysAndObjects(options: opts, using: block)
        return self
    }

}

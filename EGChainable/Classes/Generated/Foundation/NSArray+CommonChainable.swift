// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import Foundation
extension NSArray: Chainable {
    public typealias ChainableObjectCompatible = NSArray
}

public extension ChainableObject where Base: NSArray {

    // Methods

    @available(iOS 11.0, *)
    @discardableResult
    func write(to url: URL) throws  -> Self {
        try base.write(to: url)
        return self
    }

    @available(iOS 4.0, *)
    @discardableResult
    func enumerateObjects(_ block: (Any, Int, UnsafeMutablePointer<ObjCBool>) -> Void) -> Self {
        base.enumerateObjects(block)
        return self
    }

    @available(iOS 4.0, *)
    @discardableResult
    func enumerateObjects(options opts: NSEnumerationOptions = [], using block: (Any, Int, UnsafeMutablePointer<ObjCBool>) -> Void) -> Self {
        base.enumerateObjects(options: opts, using: block)
        return self
    }

    @available(iOS 4.0, *)
    @discardableResult
    func enumerateObjects(at s: IndexSet, options opts: NSEnumerationOptions = [], using block: (Any, Int, UnsafeMutablePointer<ObjCBool>) -> Void) -> Self {
        base.enumerateObjects(at: s, options: opts, using: block)
        return self
    }

}

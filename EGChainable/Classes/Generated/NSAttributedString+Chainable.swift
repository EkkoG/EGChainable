// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import Foundation
@available(iOS 3.2, *)
extension NSAttributedString: Chainable {
    public typealias ChainableObjectCompatible = NSAttributedString
}

@available(iOS 3.2, *)
public extension ChainableObject where Base: NSAttributedString {

    // Methods

    @available(iOS 4.0, *)
    @discardableResult
    func enumerateAttributes(in enumerationRange: NSRange, options opts: NSAttributedString.EnumerationOptions = [], using block: ([NSAttributedString.Key : Any], NSRange, UnsafeMutablePointer<ObjCBool>) -> Void) -> Self {
        base.enumerateAttributes(in: enumerationRange, options: opts, using: block)
        return self
    }

    @available(iOS 4.0, *)
    @discardableResult
    func enumerateAttribute(_ attrName: NSAttributedString.Key, in enumerationRange: NSRange, options opts: NSAttributedString.EnumerationOptions = [], using block: (Any?, NSRange, UnsafeMutablePointer<ObjCBool>) -> Void) -> Self {
        base.enumerateAttribute(attrName, in: enumerationRange, options: opts, using: block)
        return self
    }

}

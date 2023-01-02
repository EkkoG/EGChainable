// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import Foundation
extension NSData: Chainable {
    public typealias ChainableObjectCompatible = NSData
}

public extension ChainableObject where Base: NSData {

    // Methods

    @discardableResult
    func getBytes(_ buffer: UnsafeMutableRawPointer, length: Int) -> Self {
        base.getBytes(buffer, length: length)
        return self
    }

    @discardableResult
    func getBytes(_ buffer: UnsafeMutableRawPointer, range: NSRange) -> Self {
        base.getBytes(buffer, range: range)
        return self
    }

    @discardableResult
    func write(toFile path: String, options writeOptionsMask: NSData.WritingOptions = []) throws  -> Self {
        try base.write(toFile: path, options: writeOptionsMask)
        return self
    }

    @discardableResult
    func write(to url: URL, options writeOptionsMask: NSData.WritingOptions = []) throws  -> Self {
        try base.write(to: url, options: writeOptionsMask)
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func enumerateBytes(_ block: (UnsafeRawPointer, NSRange, UnsafeMutablePointer<ObjCBool>) -> Void) -> Self {
        base.enumerateBytes(block)
        return self
    }

}

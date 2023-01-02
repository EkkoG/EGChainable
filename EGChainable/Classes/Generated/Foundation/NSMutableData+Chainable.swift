// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import Foundation
extension NSMutableData: Chainable {
    public typealias ChainableObjectCompatible = NSMutableData
}

public extension ChainableObject where Base: NSMutableData {
    @discardableResult
    func length(_ newValue: Int) -> Self {
        base.length = newValue
        return self
    }

    // Methods

    @discardableResult
    func append(_ bytes: UnsafeRawPointer, length: Int) -> Self {
        base.append(bytes, length: length)
        return self
    }

    @discardableResult
    func append(_ other: Data) -> Self {
        base.append(other)
        return self
    }

    @discardableResult
    func increaseLength(by extraLength: Int) -> Self {
        base.increaseLength(by: extraLength)
        return self
    }

    @discardableResult
    func replaceBytes(in range: NSRange, withBytes bytes: UnsafeRawPointer) -> Self {
        base.replaceBytes(in: range, withBytes: bytes)
        return self
    }

    @discardableResult
    func resetBytes(in range: NSRange) -> Self {
        base.resetBytes(in: range)
        return self
    }

    @discardableResult
    func setData(_ data: Data) -> Self {
        base.setData(data)
        return self
    }

    @discardableResult
    func replaceBytes(in range: NSRange, withBytes replacementBytes: UnsafeRawPointer?, length replacementLength: Int) -> Self {
        base.replaceBytes(in: range, withBytes: replacementBytes, length: replacementLength)
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    func decompress(using algorithm: NSData.CompressionAlgorithm) throws  -> Self {
        try base.decompress(using: algorithm)
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    func compress(using algorithm: NSData.CompressionAlgorithm) throws  -> Self {
        try base.compress(using: algorithm)
        return self
    }
}

// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 7.0, *)
extension NSTextList: Chainable {
    public typealias ChainableObjectCompatible = NSTextList
}

@available(iOS 7.0, *)
public extension ChainableObject where Base: NSTextList {
    @discardableResult
    func startingItemNumber(_ newValue: Int) -> Self {
        base.startingItemNumber = newValue
        return self
    }

    // Methods

}

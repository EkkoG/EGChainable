// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 15.0, *)
extension NSTextElement: Chainable {
    public typealias ChainableObjectCompatible = NSTextElement
}

@available(iOS 15.0, *)
public extension ChainableObject where Base: NSTextElement {
    @discardableResult
    func textContentManager(_ newValue: NSTextContentManager?) -> Self {
        base.textContentManager = newValue
        return self
    }

    @discardableResult
    func elementRange(_ newValue: NSTextRange?) -> Self {
        base.elementRange = newValue
        return self
    }

    // Methods

}

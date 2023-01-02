// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 4.2, *)
extension UISimpleTextPrintFormatter: Chainable {
    public typealias ChainableObjectCompatible = UISimpleTextPrintFormatter
}

@available(iOS 4.2, *)
public extension ChainableObject where Base: UISimpleTextPrintFormatter {
    @discardableResult
    func text(_ newValue: String?) -> Self {
        base.text = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func attributedText(_ newValue: NSAttributedString?) -> Self {
        base.attributedText = newValue
        return self
    }

    @discardableResult
    func font(_ newValue: UIFont?) -> Self {
        base.font = newValue
        return self
    }

    @discardableResult
    func color(_ newValue: UIColor?) -> Self {
        base.color = newValue
        return self
    }

    @discardableResult
    func textAlignment(_ newValue: NSTextAlignment) -> Self {
        base.textAlignment = newValue
        return self
    }


    // Methods

}

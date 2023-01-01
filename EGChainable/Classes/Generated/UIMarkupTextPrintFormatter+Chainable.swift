// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 4.2, *)
extension UIMarkupTextPrintFormatter: Chainable {
    public typealias ChainableObjectCompatible = UIMarkupTextPrintFormatter
}

@available(iOS 4.2, *)
public extension ChainableObject where Base: UIMarkupTextPrintFormatter {
    @discardableResult
    func markupText(_ newValue: String?) -> Self {
        base.markupText = newValue
        return self
    }


    // Methods

}

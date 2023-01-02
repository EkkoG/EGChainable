// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 8.0, *)
extension UIPrinter: Chainable {
    public typealias ChainableObjectCompatible = UIPrinter
}

@available(iOS 8.0, *)
public extension ChainableObject where Base: UIPrinter {

    // Methods

    @discardableResult
    func contactPrinter(_ completionHandler: ((Bool) -> Void)? = nil) -> Self {
        base.contactPrinter(completionHandler)
        return self
    }

}

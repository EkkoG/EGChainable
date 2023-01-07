// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 7.0, *)
extension UIInputView: Chainable {
    public typealias ChainableObjectCompatible = UIInputView
}

@available(iOS 7.0, *)
public extension ChainableObject where Base: UIInputView {
    @available(iOS 9.0, *)
    @discardableResult
    func allowsSelfSizing(_ newValue: Bool) -> Self {
        base.allowsSelfSizing = newValue
        return self
    }

    @discardableResult
    func bounds(_ newValue: CGRect) -> Self {
        base.bounds = newValue
        return self
    }


    // Methods

}

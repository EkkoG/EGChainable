// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 13.0, *)
extension UITextInteraction: Chainable {
    public typealias ChainableObjectCompatible = UITextInteraction
}

@available(iOS 13.0, *)
public extension ChainableObject where Base: UITextInteraction {
    @discardableResult
    func delegate(_ newValue: UITextInteractionDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    @discardableResult
    func textInput(_ newValue: (UIResponder & UITextInput)?) -> Self {
        base.textInput = newValue
        return self
    }

    // Methods

}

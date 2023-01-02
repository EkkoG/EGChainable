// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 16.0, *)
extension UIPasteControl: Chainable {
    public typealias ChainableObjectCompatible = UIPasteControl
}

@available(iOS 16.0, *)
public extension ChainableObject where Base: UIPasteControl {
    @discardableResult
    func target(_ newValue: UIPasteConfigurationSupporting?) -> Self {
        base.target = newValue
        return self
    }

    // Methods

}

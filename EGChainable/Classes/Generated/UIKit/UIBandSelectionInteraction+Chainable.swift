// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 15.0, *)
extension UIBandSelectionInteraction: Chainable {
    public typealias ChainableObjectCompatible = UIBandSelectionInteraction
}

@available(iOS 15.0, *)
public extension ChainableObject where Base: UIBandSelectionInteraction {
    @discardableResult
    func isEnabled(_ newValue: Bool) -> Self {
        base.isEnabled = newValue
        return self
    }

    @discardableResult
    func shouldBeginHandler(_ newValue: ((UIBandSelectionInteraction, CGPoint) -> Bool)?) -> Self {
        base.shouldBeginHandler = newValue
        return self
    }

    // Methods

}

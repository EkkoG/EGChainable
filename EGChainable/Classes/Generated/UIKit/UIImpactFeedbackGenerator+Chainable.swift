// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 10.0, *)
extension UIImpactFeedbackGenerator: Chainable {
    public typealias ChainableObjectCompatible = UIImpactFeedbackGenerator
}

@available(iOS 10.0, *)
public extension ChainableObject where Base: UIImpactFeedbackGenerator {

    // Methods

    @discardableResult
    func impactOccurred() -> Self {
        base.impactOccurred()
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    func impactOccurred(intensity: CGFloat) -> Self {
        base.impactOccurred( intensity: intensity )
        return self
    }

}

// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 13.4, *)
extension UIPointerRegion: Chainable {
    public typealias ChainableObjectCompatible = UIPointerRegion
}

@available(iOS 13.4, *)
public extension ChainableObject where Base: UIPointerRegion {
    @discardableResult
    func latchingAxes(_ newValue: UIAxis) -> Self {
        base.latchingAxes = newValue
        return self
    }

    // Methods

}

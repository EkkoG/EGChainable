// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 13.0, *)
extension UIMenuSystem: Chainable {
    public typealias ChainableObjectCompatible = UIMenuSystem
}

@available(iOS 13.0, *)
public extension ChainableObject where Base: UIMenuSystem {

    // Methods

    @discardableResult
    func setNeedsRebuild() -> Self {
        base.setNeedsRebuild()
        return self
    }

    @discardableResult
    func setNeedsRevalidate() -> Self {
        base.setNeedsRevalidate()
        return self
    }
}

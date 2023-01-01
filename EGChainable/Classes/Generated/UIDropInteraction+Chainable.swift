// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 11.0, *)
extension UIDropInteraction: Chainable {
    public typealias ChainableObjectCompatible = UIDropInteraction
}

@available(iOS 11.0, *)
public extension ChainableObject where Base: UIDropInteraction {
    @discardableResult
    func allowsSimultaneousDropSessions(_ newValue: Bool) -> Self {
        base.allowsSimultaneousDropSessions = newValue
        return self
    }

    // Methods

    @discardableResult
    func willMove(to view: UIView?) -> Self {
        base.willMove( to: view )
        return self
    }

    @discardableResult
    func didMove(to view: UIView?) -> Self {
        base.didMove( to: view )
        return self
    }
}

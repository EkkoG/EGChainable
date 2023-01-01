// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 11.0, *)
extension UISpringLoadedInteraction: Chainable {
    public typealias ChainableObjectCompatible = UISpringLoadedInteraction
}

@available(iOS 11.0, *)
public extension ChainableObject where Base: UISpringLoadedInteraction {

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

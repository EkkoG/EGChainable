// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 14.0, *)
extension UIScribbleInteraction: Chainable {
    public typealias ChainableObjectCompatible = UIScribbleInteraction
}

@available(iOS 14.0, *)
public extension ChainableObject where Base: UIScribbleInteraction {

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

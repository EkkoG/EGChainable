// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 13.0, *)
extension UISceneSession: Chainable {
    public typealias ChainableObjectCompatible = UISceneSession
}

@available(iOS 13.0, *)
public extension ChainableObject where Base: UISceneSession {
    @discardableResult
    func stateRestorationActivity(_ newValue: NSUserActivity?) -> Self {
        base.stateRestorationActivity = newValue
        return self
    }

    @discardableResult
    func userInfo(_ newValue: [String : Any]?) -> Self {
        base.userInfo = newValue
        return self
    }

    // Methods

}

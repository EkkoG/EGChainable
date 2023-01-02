// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 13.0, *)
extension UIScene: Chainable {
    public typealias ChainableObjectCompatible = UIScene
}

@available(iOS 13.0, *)
public extension ChainableObject where Base: UIScene {
    @discardableResult
    func delegate(_ newValue: UISceneDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    @discardableResult
    func title(_ newValue: String!) -> Self {
        base.title = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func subtitle(_ newValue: String) -> Self {
        base.subtitle = newValue
        return self
    }

    @discardableResult
    func activationConditions(_ newValue: UISceneActivationConditions) -> Self {
        base.activationConditions = newValue
        return self
    }

    // Methods

    @discardableResult
    func open(_ url: URL, options: UIScene.OpenExternalURLOptions?, completionHandler completion: ((Bool) -> Void)? = nil) -> Self {
        base.open(url, options: options, completionHandler: completion)
        return self
    }

}

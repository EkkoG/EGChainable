// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 13.0, *)
extension UIBarAppearance: Chainable {
    public typealias ChainableObjectCompatible = UIBarAppearance
}

@available(iOS 13.0, *)
public extension ChainableObject where Base: UIBarAppearance {
    @discardableResult
    func backgroundEffect(_ newValue: UIBlurEffect?) -> Self {
        base.backgroundEffect = newValue
        return self
    }

    @discardableResult
    func backgroundColor(_ newValue: UIColor?) -> Self {
        base.backgroundColor = newValue
        return self
    }

    @discardableResult
    func backgroundImage(_ newValue: UIImage?) -> Self {
        base.backgroundImage = newValue
        return self
    }

    @discardableResult
    func backgroundImageContentMode(_ newValue: UIView.ContentMode) -> Self {
        base.backgroundImageContentMode = newValue
        return self
    }

    @discardableResult
    func shadowColor(_ newValue: UIColor?) -> Self {
        base.shadowColor = newValue
        return self
    }

    @discardableResult
    func shadowImage(_ newValue: UIImage?) -> Self {
        base.shadowImage = newValue
        return self
    }

    // Methods

    @discardableResult
    func configureWithDefaultBackground() -> Self {
        base.configureWithDefaultBackground()
        return self
    }

    @discardableResult
    func configureWithOpaqueBackground() -> Self {
        base.configureWithOpaqueBackground()
        return self
    }

    @discardableResult
    func configureWithTransparentBackground() -> Self {
        base.configureWithTransparentBackground()
        return self
    }
}

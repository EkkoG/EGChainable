// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 9.0, *)
extension UIFieldBehavior: Chainable {
    public typealias ChainableObjectCompatible = UIFieldBehavior
}

@available(iOS 9.0, *)
public extension ChainableObject where Base: UIFieldBehavior {
    @discardableResult
    func position(_ newValue: CGPoint) -> Self {
        base.position = newValue
        return self
    }

    @discardableResult
    func region(_ newValue: UIRegion) -> Self {
        base.region = newValue
        return self
    }

    @discardableResult
    func strength(_ newValue: CGFloat) -> Self {
        base.strength = newValue
        return self
    }

    @discardableResult
    func falloff(_ newValue: CGFloat) -> Self {
        base.falloff = newValue
        return self
    }

    @discardableResult
    func minimumRadius(_ newValue: CGFloat) -> Self {
        base.minimumRadius = newValue
        return self
    }

    @discardableResult
    func direction(_ newValue: CGVector) -> Self {
        base.direction = newValue
        return self
    }

    @discardableResult
    func smoothness(_ newValue: CGFloat) -> Self {
        base.smoothness = newValue
        return self
    }

    @discardableResult
    func animationSpeed(_ newValue: CGFloat) -> Self {
        base.animationSpeed = newValue
        return self
    }

    // Methods

    @discardableResult
    func addItem(_ item: UIDynamicItem) -> Self {
        base.addItem(item)
        return self
    }

    @discardableResult
    func removeItem(_ item: UIDynamicItem) -> Self {
        base.removeItem(item)
        return self
    }
}

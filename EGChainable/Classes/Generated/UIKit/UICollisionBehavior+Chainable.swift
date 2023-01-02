// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 7.0, *)
extension UICollisionBehavior: Chainable {
    public typealias ChainableObjectCompatible = UICollisionBehavior
}

@available(iOS 7.0, *)
public extension ChainableObject where Base: UICollisionBehavior {
    @discardableResult
    func collisionMode(_ newValue: UICollisionBehavior.Mode) -> Self {
        base.collisionMode = newValue
        return self
    }

    @discardableResult
    func translatesReferenceBoundsIntoBoundary(_ newValue: Bool) -> Self {
        base.translatesReferenceBoundsIntoBoundary = newValue
        return self
    }

    @discardableResult
    func collisionDelegate(_ newValue: UICollisionBehaviorDelegate?) -> Self {
        base.collisionDelegate = newValue
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

    @discardableResult
    func setTranslatesReferenceBoundsIntoBoundary(with insets: UIEdgeInsets) -> Self {
        base.setTranslatesReferenceBoundsIntoBoundary(with: insets)
        return self
    }

    @discardableResult
    func addBoundary(withIdentifier identifier: NSCopying, for bezierPath: UIBezierPath) -> Self {
        base.addBoundary(withIdentifier: identifier, for: bezierPath)
        return self
    }

    @discardableResult
    func addBoundary(withIdentifier identifier: NSCopying, from p1: CGPoint, to p2: CGPoint) -> Self {
        base.addBoundary(withIdentifier: identifier, from: p1, to: p2)
        return self
    }

    @discardableResult
    func removeBoundary(withIdentifier identifier: NSCopying) -> Self {
        base.removeBoundary(withIdentifier: identifier)
        return self
    }

    @discardableResult
    func removeAllBoundaries() -> Self {
        base.removeAllBoundaries()
        return self
    }
}

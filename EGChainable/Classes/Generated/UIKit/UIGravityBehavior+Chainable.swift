// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 7.0, *)
extension UIGravityBehavior: Chainable {
    public typealias ChainableObjectCompatible = UIGravityBehavior
}

@available(iOS 7.0, *)
public extension ChainableObject where Base: UIGravityBehavior {
    @discardableResult
    func gravityDirection(_ newValue: CGVector) -> Self {
        base.gravityDirection = newValue
        return self
    }

    @discardableResult
    func angle(_ newValue: CGFloat) -> Self {
        base.angle = newValue
        return self
    }

    @discardableResult
    func magnitude(_ newValue: CGFloat) -> Self {
        base.magnitude = newValue
        return self
    }

    // Methods

    @discardableResult
    func addItem(_ item: UIDynamicItem) -> Self {
        base.addItem( item )
        return self
    }

    @discardableResult
    func removeItem(_ item: UIDynamicItem) -> Self {
        base.removeItem( item )
        return self
    }

    @discardableResult
    func setAngle(_ angle: CGFloat, magnitude: CGFloat) -> Self {
        base.setAngle( angle,  magnitude: magnitude )
        return self
    }
}

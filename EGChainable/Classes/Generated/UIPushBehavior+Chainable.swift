// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 7.0, *)
extension UIPushBehavior: Chainable {
    public typealias ChainableObjectCompatible = UIPushBehavior
}

@available(iOS 7.0, *)
public extension ChainableObject where Base: UIPushBehavior {
    @discardableResult
    func active(_ newValue: Bool) -> Self {
        base.active = newValue
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

    @discardableResult
    func pushDirection(_ newValue: CGVector) -> Self {
        base.pushDirection = newValue
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
    func setTargetOffsetFromCenter(_ o: UIOffset, for item: UIDynamicItem) -> Self {
        base.setTargetOffsetFromCenter(o, for: item)
        return self
    }

    @discardableResult
    func setAngle(_ angle: CGFloat, magnitude: CGFloat) -> Self {
        base.setAngle(angle, magnitude: magnitude)
        return self
    }
}

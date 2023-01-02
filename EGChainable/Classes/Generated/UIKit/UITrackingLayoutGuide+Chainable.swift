// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 15.0, *)
extension UITrackingLayoutGuide: Chainable {
    public typealias ChainableObjectCompatible = UITrackingLayoutGuide
}

@available(iOS 15.0, *)
public extension ChainableObject where Base: UITrackingLayoutGuide {

    // Methods

    @discardableResult
    func setConstraints(_ trackingConstraints: [NSLayoutConstraint], activeWhenNearEdge edge: NSDirectionalRectEdge) -> Self {
        base.setConstraints(trackingConstraints, activeWhenNearEdge: edge)
        return self
    }

    @discardableResult
    func setConstraints(_ trackingConstraints: [NSLayoutConstraint], activeWhenAwayFrom edge: NSDirectionalRectEdge) -> Self {
        base.setConstraints(trackingConstraints, activeWhenAwayFrom: edge)
        return self
    }

    @discardableResult
    func removeAllTrackedConstraints() -> Self {
        base.removeAllTrackedConstraints()
        return self
    }

}

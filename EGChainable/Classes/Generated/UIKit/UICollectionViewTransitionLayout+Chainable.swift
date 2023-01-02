// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 7.0, *)
extension UICollectionViewTransitionLayout: Chainable {
    public typealias ChainableObjectCompatible = UICollectionViewTransitionLayout
}

@available(iOS 7.0, *)
public extension ChainableObject where Base: UICollectionViewTransitionLayout {
    @discardableResult
    func transitionProgress(_ newValue: CGFloat) -> Self {
        base.transitionProgress = newValue
        return self
    }

    // Methods

    @discardableResult
    func updateValue(_ value: CGFloat, forAnimatedKey key: String) -> Self {
        base.updateValue(value, forAnimatedKey: key)
        return self
    }

}

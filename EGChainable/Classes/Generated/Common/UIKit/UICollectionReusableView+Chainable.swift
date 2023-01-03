// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 6.0, *)
extension UICollectionReusableView: Chainable {
    public typealias ChainableObjectCompatible = UICollectionReusableView
}

@available(iOS 6.0, *)
public extension ChainableObject where Base: UICollectionReusableView {
    @discardableResult
    func bounds(_ newValue: CGRect) -> Self {
        base.bounds = newValue
        return self
    }


    // Methods

    @discardableResult
    func prepareForReuse() -> Self {
        base.prepareForReuse()
        return self
    }

    @discardableResult
    func apply(_ layoutAttributes: UICollectionViewLayoutAttributes) -> Self {
        base.apply(layoutAttributes)
        return self
    }

    @discardableResult
    func willTransition(from oldLayout: UICollectionViewLayout, to newLayout: UICollectionViewLayout) -> Self {
        base.willTransition(from: oldLayout, to: newLayout)
        return self
    }

    @discardableResult
    func didTransition(from oldLayout: UICollectionViewLayout, to newLayout: UICollectionViewLayout) -> Self {
        base.didTransition(from: oldLayout, to: newLayout)
        return self
    }

}

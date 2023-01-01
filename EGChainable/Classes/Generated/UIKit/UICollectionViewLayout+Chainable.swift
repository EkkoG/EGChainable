// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 6.0, *)
extension UICollectionViewLayout: Chainable {
    public typealias ChainableObjectCompatible = UICollectionViewLayout
}

@available(iOS 6.0, *)
public extension ChainableObject where Base: UICollectionViewLayout {

    // Methods

    @discardableResult
    func invalidateLayout() -> Self {
        base.invalidateLayout()
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func invalidateLayout(with context: UICollectionViewLayoutInvalidationContext) -> Self {
        base.invalidateLayout( with: context )
        return self
    }

    @discardableResult
    func register(_ viewClass: AnyClass?, forDecorationViewOfKind elementKind: String) -> Self {
        base.register( viewClass,  forDecorationViewOfKind: elementKind )
        return self
    }

    @discardableResult
    func register(_ nib: UINib?, forDecorationViewOfKind elementKind: String) -> Self {
        base.register( nib,  forDecorationViewOfKind: elementKind )
        return self
    }

    @discardableResult
    func prepare() -> Self {
        base.prepare()
        return self
    }

    @discardableResult
    func prepare(forCollectionViewUpdates updateItems: [UICollectionViewUpdateItem]) -> Self {
        base.prepare( forCollectionViewUpdates: updateItems )
        return self
    }

    @discardableResult
    func finalizeCollectionViewUpdates() -> Self {
        base.finalizeCollectionViewUpdates()
        return self
    }

    @discardableResult
    func prepare(forAnimatedBoundsChange oldBounds: CGRect) -> Self {
        base.prepare( forAnimatedBoundsChange: oldBounds )
        return self
    }

    @discardableResult
    func finalizeAnimatedBoundsChange() -> Self {
        base.finalizeAnimatedBoundsChange()
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func prepareForTransition(to newLayout: UICollectionViewLayout) -> Self {
        base.prepareForTransition( to: newLayout )
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func prepareForTransition(from oldLayout: UICollectionViewLayout) -> Self {
        base.prepareForTransition( from: oldLayout )
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func finalizeLayoutTransition() -> Self {
        base.finalizeLayoutTransition()
        return self
    }

}

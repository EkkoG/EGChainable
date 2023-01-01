// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 6.0, *)
extension UICollectionViewFlowLayout: Chainable {
    public typealias ChainableObjectCompatible = UICollectionViewFlowLayout
}

@available(iOS 6.0, *)
public extension ChainableObject where Base: UICollectionViewFlowLayout {
    @discardableResult
    func minimumLineSpacing(_ newValue: CGFloat) -> Self {
        base.minimumLineSpacing = newValue
        return self
    }

    @discardableResult
    func minimumInteritemSpacing(_ newValue: CGFloat) -> Self {
        base.minimumInteritemSpacing = newValue
        return self
    }

    @discardableResult
    func itemSize(_ newValue: CGSize) -> Self {
        base.itemSize = newValue
        return self
    }

    @available(iOS 8.0, *)
    @discardableResult
    func estimatedItemSize(_ newValue: CGSize) -> Self {
        base.estimatedItemSize = newValue
        return self
    }

    @discardableResult
    func scrollDirection(_ newValue: UICollectionView.ScrollDirection) -> Self {
        base.scrollDirection = newValue
        return self
    }

    @discardableResult
    func headerReferenceSize(_ newValue: CGSize) -> Self {
        base.headerReferenceSize = newValue
        return self
    }

    @discardableResult
    func footerReferenceSize(_ newValue: CGSize) -> Self {
        base.footerReferenceSize = newValue
        return self
    }

    @discardableResult
    func sectionInset(_ newValue: UIEdgeInsets) -> Self {
        base.sectionInset = newValue
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    func sectionInsetReference(_ newValue: UICollectionViewFlowLayout.SectionInsetReference) -> Self {
        base.sectionInsetReference = newValue
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func sectionHeadersPinToVisibleBounds(_ newValue: Bool) -> Self {
        base.sectionHeadersPinToVisibleBounds = newValue
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func sectionFootersPinToVisibleBounds(_ newValue: Bool) -> Self {
        base.sectionFootersPinToVisibleBounds = newValue
        return self
    }

    // Methods

}

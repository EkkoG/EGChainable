// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
extension UICollectionView: Chainable {
    public typealias ChainableObjectCompatible = UICollectionView
}

public extension ChainableObject where Base: UICollectionView {
    @discardableResult
    func collectionViewLayout(_ newValue: UICollectionViewLayout) -> Self {
        base.collectionViewLayout = newValue
        return self
    }

    @discardableResult
    func dataSource(_ newValue: UICollectionViewDataSource?) -> Self {
        base.dataSource = newValue
        return self
    }

    @available(iOS 10.0, *)
    @discardableResult
    func prefetchDataSource(_ newValue: UICollectionViewDataSourcePrefetching?) -> Self {
        base.prefetchDataSource = newValue
        return self
    }

    @available(iOS 10.0, *)
    @discardableResult
    func isPrefetchingEnabled(_ newValue: Bool) -> Self {
        base.isPrefetchingEnabled = newValue
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    func dragDelegate(_ newValue: UICollectionViewDragDelegate?) -> Self {
        base.dragDelegate = newValue
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    func dropDelegate(_ newValue: UICollectionViewDropDelegate?) -> Self {
        base.dropDelegate = newValue
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    func dragInteractionEnabled(_ newValue: Bool) -> Self {
        base.dragInteractionEnabled = newValue
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    func reorderingCadence(_ newValue: UICollectionView.ReorderingCadence) -> Self {
        base.reorderingCadence = newValue
        return self
    }

    @available(iOS 16.0, *)
    @discardableResult
    func selfSizingInvalidation(_ newValue: UICollectionView.SelfSizingInvalidation) -> Self {
        base.selfSizingInvalidation = newValue
        return self
    }

    @discardableResult
    func backgroundView(_ newValue: UIView?) -> Self {
        base.backgroundView = newValue
        return self
    }

    @discardableResult
    func allowsSelection(_ newValue: Bool) -> Self {
        base.allowsSelection = newValue
        return self
    }

    @discardableResult
    func allowsMultipleSelection(_ newValue: Bool) -> Self {
        base.allowsMultipleSelection = newValue
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func remembersLastFocusedIndexPath(_ newValue: Bool) -> Self {
        base.remembersLastFocusedIndexPath = newValue
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func selectionFollowsFocus(_ newValue: Bool) -> Self {
        base.selectionFollowsFocus = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func allowsFocus(_ newValue: Bool) -> Self {
        base.allowsFocus = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func allowsFocusDuringEditing(_ newValue: Bool) -> Self {
        base.allowsFocusDuringEditing = newValue
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func isEditing(_ newValue: Bool) -> Self {
        base.isEditing = newValue
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func allowsSelectionDuringEditing(_ newValue: Bool) -> Self {
        base.allowsSelectionDuringEditing = newValue
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func allowsMultipleSelectionDuringEditing(_ newValue: Bool) -> Self {
        base.allowsMultipleSelectionDuringEditing = newValue
        return self
    }


    // Methods

    @discardableResult
    func register(_ cellClass: AnyClass?, forCellWithReuseIdentifier identifier: String) -> Self {
        base.register( cellClass,  forCellWithReuseIdentifier: identifier )
        return self
    }

    @discardableResult
    func register(_ nib: UINib?, forCellWithReuseIdentifier identifier: String) -> Self {
        base.register( nib,  forCellWithReuseIdentifier: identifier )
        return self
    }

    @discardableResult
    func register(_ viewClass: AnyClass?, forSupplementaryViewOfKind elementKind: String, withReuseIdentifier identifier: String) -> Self {
        base.register( viewClass,  forSupplementaryViewOfKind: elementKind,  withReuseIdentifier: identifier )
        return self
    }

    @discardableResult
    func register(_ nib: UINib?, forSupplementaryViewOfKind kind: String, withReuseIdentifier identifier: String) -> Self {
        base.register( nib,  forSupplementaryViewOfKind: kind,  withReuseIdentifier: identifier )
        return self
    }

    @discardableResult
    func selectItem(at indexPath: IndexPath?, animated: Bool, scrollPosition: UICollectionView.ScrollPosition) -> Self {
        base.selectItem( at: indexPath,  animated: animated,  scrollPosition: scrollPosition )
        return self
    }

    @discardableResult
    func deselectItem(at indexPath: IndexPath, animated: Bool) -> Self {
        base.deselectItem( at: indexPath,  animated: animated )
        return self
    }

    @discardableResult
    func reloadData() -> Self {
        base.reloadData()
        return self
    }

    @discardableResult
    func setCollectionViewLayout(_ layout: UICollectionViewLayout, animated: Bool) -> Self {
        base.setCollectionViewLayout( layout,  animated: animated )
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func setCollectionViewLayout(_ layout: UICollectionViewLayout, animated: Bool, completion: ((Bool) -> Void)? = nil) -> Self {
        base.setCollectionViewLayout( layout,  animated: animated,  completion: completion )
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func finishInteractiveTransition() -> Self {
        base.finishInteractiveTransition()
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func cancelInteractiveTransition() -> Self {
        base.cancelInteractiveTransition()
        return self
    }

    @discardableResult
    func scrollToItem(at indexPath: IndexPath, at scrollPosition: UICollectionView.ScrollPosition, animated: Bool) -> Self {
        base.scrollToItem( at: indexPath,  at: scrollPosition,  animated: animated )
        return self
    }

    @discardableResult
    func insertSections(_ sections: IndexSet) -> Self {
        base.insertSections( sections )
        return self
    }

    @discardableResult
    func deleteSections(_ sections: IndexSet) -> Self {
        base.deleteSections( sections )
        return self
    }

    @discardableResult
    func moveSection(_ section: Int, toSection newSection: Int) -> Self {
        base.moveSection( section,  toSection: newSection )
        return self
    }

    @discardableResult
    func reloadSections(_ sections: IndexSet) -> Self {
        base.reloadSections( sections )
        return self
    }

    @discardableResult
    func insertItems(at indexPaths: [IndexPath]) -> Self {
        base.insertItems( at: indexPaths )
        return self
    }

    @discardableResult
    func deleteItems(at indexPaths: [IndexPath]) -> Self {
        base.deleteItems( at: indexPaths )
        return self
    }

    @discardableResult
    func moveItem(at indexPath: IndexPath, to newIndexPath: IndexPath) -> Self {
        base.moveItem( at: indexPath,  to: newIndexPath )
        return self
    }

    @discardableResult
    func reloadItems(at indexPaths: [IndexPath]) -> Self {
        base.reloadItems( at: indexPaths )
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func reconfigureItems(at indexPaths: [IndexPath]) -> Self {
        base.reconfigureItems( at: indexPaths )
        return self
    }

    @discardableResult
    func performBatchUpdates(_ updates: (() -> Void)?, completion: ((Bool) -> Void)? = nil) -> Self {
        base.performBatchUpdates( updates,  completion: completion )
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func updateInteractiveMovementTargetPosition(_ targetPosition: CGPoint) -> Self {
        base.updateInteractiveMovementTargetPosition( targetPosition )
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func endInteractiveMovement() -> Self {
        base.endInteractiveMovement()
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func cancelInteractiveMovement() -> Self {
        base.cancelInteractiveMovement()
        return self
    }

}

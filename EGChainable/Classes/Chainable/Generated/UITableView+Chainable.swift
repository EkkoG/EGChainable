// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit


public extension ChainableObject where Base: UITableView {
    @discardableResult
    func dataSource(_ newValue: UITableViewDataSource?) -> Self {
        base.dataSource = newValue
        return self
    }

    @available(iOS 10.0, *)
    @discardableResult
    func prefetchDataSource(_ newValue: UITableViewDataSourcePrefetching?) -> Self {
        base.prefetchDataSource = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func isPrefetchingEnabled(_ newValue: Bool) -> Self {
        base.isPrefetchingEnabled = newValue
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    func dragDelegate(_ newValue: UITableViewDragDelegate?) -> Self {
        base.dragDelegate = newValue
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    func dropDelegate(_ newValue: UITableViewDropDelegate?) -> Self {
        base.dropDelegate = newValue
        return self
    }

    @discardableResult
    func rowHeight(_ newValue: CGFloat) -> Self {
        base.rowHeight = newValue
        return self
    }

    @discardableResult
    func sectionHeaderHeight(_ newValue: CGFloat) -> Self {
        base.sectionHeaderHeight = newValue
        return self
    }

    @discardableResult
    func sectionFooterHeight(_ newValue: CGFloat) -> Self {
        base.sectionFooterHeight = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func estimatedRowHeight(_ newValue: CGFloat) -> Self {
        base.estimatedRowHeight = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func estimatedSectionHeaderHeight(_ newValue: CGFloat) -> Self {
        base.estimatedSectionHeaderHeight = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func estimatedSectionFooterHeight(_ newValue: CGFloat) -> Self {
        base.estimatedSectionFooterHeight = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func fillerRowHeight(_ newValue: CGFloat) -> Self {
        base.fillerRowHeight = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func sectionHeaderTopPadding(_ newValue: CGFloat) -> Self {
        base.sectionHeaderTopPadding = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func separatorInset(_ newValue: UIEdgeInsets) -> Self {
        base.separatorInset = newValue
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    func separatorInsetReference(_ newValue: UITableView.SeparatorInsetReference) -> Self {
        base.separatorInsetReference = newValue
        return self
    }

    @available(iOS 16.0, *)
    @discardableResult
    func selfSizingInvalidation(_ newValue: UITableView.SelfSizingInvalidation) -> Self {
        base.selfSizingInvalidation = newValue
        return self
    }

    @available(iOS 3.2, *)
    @discardableResult
    func backgroundView(_ newValue: UIView?) -> Self {
        base.backgroundView = newValue
        return self
    }

    @discardableResult
    func isEditing(_ newValue: Bool) -> Self {
        base.isEditing = newValue
        return self
    }

    @available(iOS 3.0, *)
    @discardableResult
    func allowsSelection(_ newValue: Bool) -> Self {
        base.allowsSelection = newValue
        return self
    }

    @discardableResult
    func allowsSelectionDuringEditing(_ newValue: Bool) -> Self {
        base.allowsSelectionDuringEditing = newValue
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func allowsMultipleSelection(_ newValue: Bool) -> Self {
        base.allowsMultipleSelection = newValue
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func allowsMultipleSelectionDuringEditing(_ newValue: Bool) -> Self {
        base.allowsMultipleSelectionDuringEditing = newValue
        return self
    }

    @discardableResult
    func sectionIndexMinimumDisplayRowCount(_ newValue: Int) -> Self {
        base.sectionIndexMinimumDisplayRowCount = newValue
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func sectionIndexColor(_ newValue: UIColor?) -> Self {
        base.sectionIndexColor = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func sectionIndexBackgroundColor(_ newValue: UIColor?) -> Self {
        base.sectionIndexBackgroundColor = newValue
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func sectionIndexTrackingBackgroundColor(_ newValue: UIColor?) -> Self {
        base.sectionIndexTrackingBackgroundColor = newValue
        return self
    }

    @discardableResult
    func separatorStyle(_ newValue: UITableViewCell.SeparatorStyle) -> Self {
        base.separatorStyle = newValue
        return self
    }

    @discardableResult
    func separatorColor(_ newValue: UIColor?) -> Self {
        base.separatorColor = newValue
        return self
    }

    @available(iOS 8.0, *)
    @discardableResult
    func separatorEffect(_ newValue: UIVisualEffect?) -> Self {
        base.separatorEffect = newValue
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func cellLayoutMarginsFollowReadableWidth(_ newValue: Bool) -> Self {
        base.cellLayoutMarginsFollowReadableWidth = newValue
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    func insetsContentViewsToSafeArea(_ newValue: Bool) -> Self {
        base.insetsContentViewsToSafeArea = newValue
        return self
    }

    @discardableResult
    func tableHeaderView(_ newValue: UIView?) -> Self {
        base.tableHeaderView = newValue
        return self
    }

    @discardableResult
    func tableFooterView(_ newValue: UIView?) -> Self {
        base.tableFooterView = newValue
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

    @available(iOS 11.0, *)
    @discardableResult
    func dragInteractionEnabled(_ newValue: Bool) -> Self {
        base.dragInteractionEnabled = newValue
        return self
    }


    // Methods

    @discardableResult
    func scrollToRow(at indexPath: IndexPath, at scrollPosition: UITableView.ScrollPosition, animated: Bool) -> Self {
        base.scrollToRow( at: indexPath,  at: scrollPosition,  animated: animated )
        return self
    }

    @discardableResult
    func scrollToNearestSelectedRow(at scrollPosition: UITableView.ScrollPosition, animated: Bool) -> Self {
        base.scrollToNearestSelectedRow( at: scrollPosition,  animated: animated )
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    func performBatchUpdates(_ updates: (() -> Void)?, completion: ((Bool) -> Void)? = nil) -> Self {
        base.performBatchUpdates( updates,  completion: completion )
        return self
    }

    @discardableResult
    func beginUpdates() -> Self {
        base.beginUpdates()
        return self
    }

    @discardableResult
    func endUpdates() -> Self {
        base.endUpdates()
        return self
    }

    @discardableResult
    func insertSections(_ sections: IndexSet, with animation: UITableView.RowAnimation) -> Self {
        base.insertSections( sections,  with: animation )
        return self
    }

    @discardableResult
    func deleteSections(_ sections: IndexSet, with animation: UITableView.RowAnimation) -> Self {
        base.deleteSections( sections,  with: animation )
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func moveSection(_ section: Int, toSection newSection: Int) -> Self {
        base.moveSection( section,  toSection: newSection )
        return self
    }

    @available(iOS 3.0, *)
    @discardableResult
    func reloadSections(_ sections: IndexSet, with animation: UITableView.RowAnimation) -> Self {
        base.reloadSections( sections,  with: animation )
        return self
    }

    @discardableResult
    func insertRows(at indexPaths: [IndexPath], with animation: UITableView.RowAnimation) -> Self {
        base.insertRows( at: indexPaths,  with: animation )
        return self
    }

    @discardableResult
    func deleteRows(at indexPaths: [IndexPath], with animation: UITableView.RowAnimation) -> Self {
        base.deleteRows( at: indexPaths,  with: animation )
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func moveRow(at indexPath: IndexPath, to newIndexPath: IndexPath) -> Self {
        base.moveRow( at: indexPath,  to: newIndexPath )
        return self
    }

    @available(iOS 3.0, *)
    @discardableResult
    func reloadRows(at indexPaths: [IndexPath], with animation: UITableView.RowAnimation) -> Self {
        base.reloadRows( at: indexPaths,  with: animation )
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func reconfigureRows(at indexPaths: [IndexPath]) -> Self {
        base.reconfigureRows( at: indexPaths )
        return self
    }

    @discardableResult
    func reloadData() -> Self {
        base.reloadData()
        return self
    }

    @available(iOS 3.0, *)
    @discardableResult
    func reloadSectionIndexTitles() -> Self {
        base.reloadSectionIndexTitles()
        return self
    }

    @discardableResult
    func setEditing(_ editing: Bool, animated: Bool) -> Self {
        base.setEditing( editing,  animated: animated )
        return self
    }

    @discardableResult
    func selectRow(at indexPath: IndexPath?, animated: Bool, scrollPosition: UITableView.ScrollPosition) -> Self {
        base.selectRow( at: indexPath,  animated: animated,  scrollPosition: scrollPosition )
        return self
    }

    @discardableResult
    func deselectRow(at indexPath: IndexPath, animated: Bool) -> Self {
        base.deselectRow( at: indexPath,  animated: animated )
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func register(_ nib: UINib?, forCellReuseIdentifier identifier: String) -> Self {
        base.register( nib,  forCellReuseIdentifier: identifier )
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func register(_ cellClass: AnyClass?, forCellReuseIdentifier identifier: String) -> Self {
        base.register( cellClass,  forCellReuseIdentifier: identifier )
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func register(_ nib: UINib?, forHeaderFooterViewReuseIdentifier identifier: String) -> Self {
        base.register( nib,  forHeaderFooterViewReuseIdentifier: identifier )
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func register(_ aClass: AnyClass?, forHeaderFooterViewReuseIdentifier identifier: String) -> Self {
        base.register( aClass,  forHeaderFooterViewReuseIdentifier: identifier )
        return self
    }

}

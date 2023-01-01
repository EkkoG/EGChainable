// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 2.0, *)
extension UITableViewController: Chainable {
    public typealias ChainableObjectCompatible = UITableViewController
}

@available(iOS 2.0, *)
public extension ChainableObject where Base: UITableViewController {
    @discardableResult
    func tableView(_ newValue: UITableView!) -> Self {
        base.tableView = newValue
        return self
    }

    @available(iOS 3.2, *)
    @discardableResult
    func clearsSelectionOnViewWillAppear(_ newValue: Bool) -> Self {
        base.clearsSelectionOnViewWillAppear = newValue
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func refreshControl(_ newValue: UIRefreshControl?) -> Self {
        base.refreshControl = newValue
        return self
    }

    // Methods

    @available(iOS 2.0, *)
    @discardableResult
    func scrollViewDidScroll(_ scrollView: UIScrollView) -> Self {
        base.scrollViewDidScroll( scrollView )
        return self
    }

    @available(iOS 3.2, *)
    @discardableResult
    func scrollViewDidZoom(_ scrollView: UIScrollView) -> Self {
        base.scrollViewDidZoom( scrollView )
        return self
    }

    @available(iOS 2.0, *)
    @discardableResult
    func scrollViewWillBeginDragging(_ scrollView: UIScrollView) -> Self {
        base.scrollViewWillBeginDragging( scrollView )
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func scrollViewWillEndDragging(_ scrollView: UIScrollView, withVelocity velocity: CGPoint, targetContentOffset: UnsafeMutablePointer<CGPoint>) -> Self {
        base.scrollViewWillEndDragging( scrollView,  withVelocity: velocity,  targetContentOffset: targetContentOffset )
        return self
    }

    @available(iOS 2.0, *)
    @discardableResult
    func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate decelerate: Bool) -> Self {
        base.scrollViewDidEndDragging( scrollView,  willDecelerate: decelerate )
        return self
    }

    @available(iOS 2.0, *)
    @discardableResult
    func scrollViewWillBeginDecelerating(_ scrollView: UIScrollView) -> Self {
        base.scrollViewWillBeginDecelerating( scrollView )
        return self
    }

    @available(iOS 2.0, *)
    @discardableResult
    func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) -> Self {
        base.scrollViewDidEndDecelerating( scrollView )
        return self
    }

    @available(iOS 2.0, *)
    @discardableResult
    func scrollViewDidEndScrollingAnimation(_ scrollView: UIScrollView) -> Self {
        base.scrollViewDidEndScrollingAnimation( scrollView )
        return self
    }

    @available(iOS 3.2, *)
    @discardableResult
    func scrollViewWillBeginZooming(_ scrollView: UIScrollView, with view: UIView?) -> Self {
        base.scrollViewWillBeginZooming( scrollView,  with: view )
        return self
    }

    @available(iOS 2.0, *)
    @discardableResult
    func scrollViewDidEndZooming(_ scrollView: UIScrollView, with view: UIView?, atScale scale: CGFloat) -> Self {
        base.scrollViewDidEndZooming( scrollView,  with: view,  atScale: scale )
        return self
    }

    @available(iOS 2.0, *)
    @discardableResult
    func scrollViewDidScrollToTop(_ scrollView: UIScrollView) -> Self {
        base.scrollViewDidScrollToTop( scrollView )
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    func scrollViewDidChangeAdjustedContentInset(_ scrollView: UIScrollView) -> Self {
        base.scrollViewDidChangeAdjustedContentInset( scrollView )
        return self
    }

    @available(iOS 2.0, *)
    @discardableResult
    func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) -> Self {
        base.tableView( tableView,  commit: editingStyle,  forRowAt: indexPath )
        return self
    }

    @available(iOS 2.0, *)
    @discardableResult
    func tableView(_ tableView: UITableView, moveRowAt sourceIndexPath: IndexPath, to destinationIndexPath: IndexPath) -> Self {
        base.tableView( tableView,  moveRowAt: sourceIndexPath,  to: destinationIndexPath )
        return self
    }

    @available(iOS 2.0, *)
    @discardableResult
    func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) -> Self {
        base.tableView( tableView,  willDisplay: cell,  forRowAt: indexPath )
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func tableView(_ tableView: UITableView, willDisplayHeaderView view: UIView, forSection section: Int) -> Self {
        base.tableView( tableView,  willDisplayHeaderView: view,  forSection: section )
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func tableView(_ tableView: UITableView, willDisplayFooterView view: UIView, forSection section: Int) -> Self {
        base.tableView( tableView,  willDisplayFooterView: view,  forSection: section )
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func tableView(_ tableView: UITableView, didEndDisplaying cell: UITableViewCell, forRowAt indexPath: IndexPath) -> Self {
        base.tableView( tableView,  didEndDisplaying: cell,  forRowAt: indexPath )
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func tableView(_ tableView: UITableView, didEndDisplayingHeaderView view: UIView, forSection section: Int) -> Self {
        base.tableView( tableView,  didEndDisplayingHeaderView: view,  forSection: section )
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func tableView(_ tableView: UITableView, didEndDisplayingFooterView view: UIView, forSection section: Int) -> Self {
        base.tableView( tableView,  didEndDisplayingFooterView: view,  forSection: section )
        return self
    }

    @available(iOS 2.0, *)
    @discardableResult
    func tableView(_ tableView: UITableView, accessoryButtonTappedForRowWith indexPath: IndexPath) -> Self {
        base.tableView( tableView,  accessoryButtonTappedForRowWith: indexPath )
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func tableView(_ tableView: UITableView, didHighlightRowAt indexPath: IndexPath) -> Self {
        base.tableView( tableView,  didHighlightRowAt: indexPath )
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func tableView(_ tableView: UITableView, didUnhighlightRowAt indexPath: IndexPath) -> Self {
        base.tableView( tableView,  didUnhighlightRowAt: indexPath )
        return self
    }

    @available(iOS 2.0, *)
    @discardableResult
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) -> Self {
        base.tableView( tableView,  didSelectRowAt: indexPath )
        return self
    }

    @available(iOS 3.0, *)
    @discardableResult
    func tableView(_ tableView: UITableView, didDeselectRowAt indexPath: IndexPath) -> Self {
        base.tableView( tableView,  didDeselectRowAt: indexPath )
        return self
    }

    @available(iOS 16.0, *)
    @discardableResult
    func tableView(_ tableView: UITableView, performPrimaryActionForRowAt indexPath: IndexPath) -> Self {
        base.tableView( tableView,  performPrimaryActionForRowAt: indexPath )
        return self
    }

    @available(iOS 2.0, *)
    @discardableResult
    func tableView(_ tableView: UITableView, willBeginEditingRowAt indexPath: IndexPath) -> Self {
        base.tableView( tableView,  willBeginEditingRowAt: indexPath )
        return self
    }

    @available(iOS 2.0, *)
    @discardableResult
    func tableView(_ tableView: UITableView, didEndEditingRowAt indexPath: IndexPath?) -> Self {
        base.tableView( tableView,  didEndEditingRowAt: indexPath )
        return self
    }

    @available(iOS, introduced: 5.0, deprecated: 13.0)
    @discardableResult
    func tableView(_ tableView: UITableView, performAction action: Selector, forRowAt indexPath: IndexPath, withSender sender: Any?) -> Self {
        base.tableView( tableView,  performAction: action,  forRowAt: indexPath,  withSender: sender )
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func tableView(_ tableView: UITableView, didUpdateFocusIn context: UITableViewFocusUpdateContext, with coordinator: UIFocusAnimationCoordinator) -> Self {
        base.tableView( tableView,  didUpdateFocusIn: context,  with: coordinator )
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    func tableView(_ tableView: UITableView, didBeginMultipleSelectionInteractionAt indexPath: IndexPath) -> Self {
        base.tableView( tableView,  didBeginMultipleSelectionInteractionAt: indexPath )
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    func tableViewDidEndMultipleSelectionInteraction(_ tableView: UITableView) -> Self {
        base.tableViewDidEndMultipleSelectionInteraction( tableView )
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    func tableView(_ tableView: UITableView, willPerformPreviewActionForMenuWith configuration: UIContextMenuConfiguration, animator: UIContextMenuInteractionCommitAnimating) -> Self {
        base.tableView( tableView,  willPerformPreviewActionForMenuWith: configuration,  animator: animator )
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func tableView(_ tableView: UITableView, willDisplayContextMenu configuration: UIContextMenuConfiguration, animator: UIContextMenuInteractionAnimating?) -> Self {
        base.tableView( tableView,  willDisplayContextMenu: configuration,  animator: animator )
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func tableView(_ tableView: UITableView, willEndContextMenuInteraction configuration: UIContextMenuConfiguration, animator: UIContextMenuInteractionAnimating?) -> Self {
        base.tableView( tableView,  willEndContextMenuInteraction: configuration,  animator: animator )
        return self
    }
}

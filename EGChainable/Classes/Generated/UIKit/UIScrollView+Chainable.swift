// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 2.0, *)
extension UIScrollView: Chainable {
    public typealias ChainableObjectCompatible = UIScrollView
}

@available(iOS 2.0, *)
public extension ChainableObject where Base: UIScrollView {
    @discardableResult
    func contentOffset(_ newValue: CGPoint) -> Self {
        base.contentOffset = newValue
        return self
    }

    @discardableResult
    func contentSize(_ newValue: CGSize) -> Self {
        base.contentSize = newValue
        return self
    }

    @discardableResult
    func contentInset(_ newValue: UIEdgeInsets) -> Self {
        base.contentInset = newValue
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    func contentInsetAdjustmentBehavior(_ newValue: UIScrollView.ContentInsetAdjustmentBehavior) -> Self {
        base.contentInsetAdjustmentBehavior = newValue
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    func automaticallyAdjustsScrollIndicatorInsets(_ newValue: Bool) -> Self {
        base.automaticallyAdjustsScrollIndicatorInsets = newValue
        return self
    }

    @discardableResult
    func delegate(_ newValue: UIScrollViewDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    @discardableResult
    func isDirectionalLockEnabled(_ newValue: Bool) -> Self {
        base.isDirectionalLockEnabled = newValue
        return self
    }

    @discardableResult
    func bounces(_ newValue: Bool) -> Self {
        base.bounces = newValue
        return self
    }

    @discardableResult
    func alwaysBounceVertical(_ newValue: Bool) -> Self {
        base.alwaysBounceVertical = newValue
        return self
    }

    @discardableResult
    func alwaysBounceHorizontal(_ newValue: Bool) -> Self {
        base.alwaysBounceHorizontal = newValue
        return self
    }

    @discardableResult
    func isPagingEnabled(_ newValue: Bool) -> Self {
        base.isPagingEnabled = newValue
        return self
    }

    @discardableResult
    func isScrollEnabled(_ newValue: Bool) -> Self {
        base.isScrollEnabled = newValue
        return self
    }

    @discardableResult
    func showsVerticalScrollIndicator(_ newValue: Bool) -> Self {
        base.showsVerticalScrollIndicator = newValue
        return self
    }

    @discardableResult
    func showsHorizontalScrollIndicator(_ newValue: Bool) -> Self {
        base.showsHorizontalScrollIndicator = newValue
        return self
    }

    @discardableResult
    func indicatorStyle(_ newValue: UIScrollView.IndicatorStyle) -> Self {
        base.indicatorStyle = newValue
        return self
    }

    @available(iOS 11.1, *)
    @discardableResult
    func verticalScrollIndicatorInsets(_ newValue: UIEdgeInsets) -> Self {
        base.verticalScrollIndicatorInsets = newValue
        return self
    }

    @available(iOS 11.1, *)
    @discardableResult
    func horizontalScrollIndicatorInsets(_ newValue: UIEdgeInsets) -> Self {
        base.horizontalScrollIndicatorInsets = newValue
        return self
    }

    @discardableResult
    func scrollIndicatorInsets(_ newValue: UIEdgeInsets) -> Self {
        base.scrollIndicatorInsets = newValue
        return self
    }

    @available(iOS 3.0, *)
    @discardableResult
    func decelerationRate(_ newValue: UIScrollView.DecelerationRate) -> Self {
        base.decelerationRate = newValue
        return self
    }

    @discardableResult
    func indexDisplayMode(_ newValue: UIScrollView.IndexDisplayMode) -> Self {
        base.indexDisplayMode = newValue
        return self
    }

    @discardableResult
    func delaysContentTouches(_ newValue: Bool) -> Self {
        base.delaysContentTouches = newValue
        return self
    }

    @discardableResult
    func canCancelContentTouches(_ newValue: Bool) -> Self {
        base.canCancelContentTouches = newValue
        return self
    }

    @discardableResult
    func minimumZoomScale(_ newValue: CGFloat) -> Self {
        base.minimumZoomScale = newValue
        return self
    }

    @discardableResult
    func maximumZoomScale(_ newValue: CGFloat) -> Self {
        base.maximumZoomScale = newValue
        return self
    }

    @available(iOS 3.0, *)
    @discardableResult
    func zoomScale(_ newValue: CGFloat) -> Self {
        base.zoomScale = newValue
        return self
    }

    @discardableResult
    func bouncesZoom(_ newValue: Bool) -> Self {
        base.bouncesZoom = newValue
        return self
    }

    @discardableResult
    func scrollsToTop(_ newValue: Bool) -> Self {
        base.scrollsToTop = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func keyboardDismissMode(_ newValue: UIScrollView.KeyboardDismissMode) -> Self {
        base.keyboardDismissMode = newValue
        return self
    }

    @available(iOS 10.0, *)
    @discardableResult
    func refreshControl(_ newValue: UIRefreshControl?) -> Self {
        base.refreshControl = newValue
        return self
    }

    @discardableResult
    func bounds(_ newValue: CGRect) -> Self {
        base.bounds = newValue
        return self
    }


    // Methods

    @available(iOS 11.0, *)
    @discardableResult
    func adjustedContentInsetDidChange() -> Self {
        base.adjustedContentInsetDidChange()
        return self
    }

    @discardableResult
    func setContentOffset(_ contentOffset: CGPoint, animated: Bool) -> Self {
        base.setContentOffset(contentOffset, animated: animated)
        return self
    }

    @discardableResult
    func scrollRectToVisible(_ rect: CGRect, animated: Bool) -> Self {
        base.scrollRectToVisible(rect, animated: animated)
        return self
    }

    @discardableResult
    func flashScrollIndicators() -> Self {
        base.flashScrollIndicators()
        return self
    }

    @available(iOS 3.0, *)
    @discardableResult
    func setZoomScale(_ scale: CGFloat, animated: Bool) -> Self {
        base.setZoomScale(scale, animated: animated)
        return self
    }

    @available(iOS 3.0, *)
    @discardableResult
    func zoom(to rect: CGRect, animated: Bool) -> Self {
        base.zoom(to: rect, animated: animated)
        return self
    }

}

// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
extension UIWebView: Chainable {
    public typealias ChainableObjectCompatible = UIWebView
}

public extension ChainableObject where Base: UIWebView {
    @discardableResult
    func delegate(_ newValue: UIWebViewDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    @discardableResult
    func scalesPageToFit(_ newValue: Bool) -> Self {
        base.scalesPageToFit = newValue
        return self
    }

    @available(iOS 3.0, *)
    @discardableResult
    func dataDetectorTypes(_ newValue: UIDataDetectorTypes) -> Self {
        base.dataDetectorTypes = newValue
        return self
    }

    @available(iOS 4.0, *)
    @discardableResult
    func allowsInlineMediaPlayback(_ newValue: Bool) -> Self {
        base.allowsInlineMediaPlayback = newValue
        return self
    }

    @available(iOS 4.0, *)
    @discardableResult
    func mediaPlaybackRequiresUserAction(_ newValue: Bool) -> Self {
        base.mediaPlaybackRequiresUserAction = newValue
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func mediaPlaybackAllowsAirPlay(_ newValue: Bool) -> Self {
        base.mediaPlaybackAllowsAirPlay = newValue
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func suppressesIncrementalRendering(_ newValue: Bool) -> Self {
        base.suppressesIncrementalRendering = newValue
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func keyboardDisplayRequiresUserAction(_ newValue: Bool) -> Self {
        base.keyboardDisplayRequiresUserAction = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func paginationMode(_ newValue: UIWebView.PaginationMode) -> Self {
        base.paginationMode = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func paginationBreakingMode(_ newValue: UIWebView.PaginationBreakingMode) -> Self {
        base.paginationBreakingMode = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func pageLength(_ newValue: CGFloat) -> Self {
        base.pageLength = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func gapBetweenPages(_ newValue: CGFloat) -> Self {
        base.gapBetweenPages = newValue
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func allowsPictureInPictureMediaPlayback(_ newValue: Bool) -> Self {
        base.allowsPictureInPictureMediaPlayback = newValue
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func allowsLinkPreview(_ newValue: Bool) -> Self {
        base.allowsLinkPreview = newValue
        return self
    }

    @discardableResult
    func bounds(_ newValue: CGRect) -> Self {
        base.bounds = newValue
        return self
    }


    // Methods

    @discardableResult
    func loadRequest(_ request: URLRequest) -> Self {
        base.loadRequest(request)
        return self
    }

    @discardableResult
    func loadHTMLString(_ string: String, baseURL: URL?) -> Self {
        base.loadHTMLString(string, baseURL: baseURL)
        return self
    }

    @discardableResult
    func load(_ data: Data, mimeType MIMEType: String, textEncodingName: String, baseURL: URL) -> Self {
        base.load(data, mimeType: MIMEType, textEncodingName: textEncodingName, baseURL: baseURL)
        return self
    }

    @discardableResult
    func reload() -> Self {
        base.reload()
        return self
    }

    @discardableResult
    func stopLoading() -> Self {
        base.stopLoading()
        return self
    }

    @discardableResult
    func goBack() -> Self {
        base.goBack()
        return self
    }

    @discardableResult
    func goForward() -> Self {
        base.goForward()
        return self
    }

    @available(iOS 2.0, *)
    @discardableResult
    func scrollViewDidScroll(_ scrollView: UIScrollView) -> Self {
        base.scrollViewDidScroll(scrollView)
        return self
    }

    @available(iOS 3.2, *)
    @discardableResult
    func scrollViewDidZoom(_ scrollView: UIScrollView) -> Self {
        base.scrollViewDidZoom(scrollView)
        return self
    }

    @available(iOS 2.0, *)
    @discardableResult
    func scrollViewWillBeginDragging(_ scrollView: UIScrollView) -> Self {
        base.scrollViewWillBeginDragging(scrollView)
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func scrollViewWillEndDragging(_ scrollView: UIScrollView, withVelocity velocity: CGPoint, targetContentOffset: UnsafeMutablePointer<CGPoint>) -> Self {
        base.scrollViewWillEndDragging(scrollView, withVelocity: velocity, targetContentOffset: targetContentOffset)
        return self
    }

    @available(iOS 2.0, *)
    @discardableResult
    func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate decelerate: Bool) -> Self {
        base.scrollViewDidEndDragging(scrollView, willDecelerate: decelerate)
        return self
    }

    @available(iOS 2.0, *)
    @discardableResult
    func scrollViewWillBeginDecelerating(_ scrollView: UIScrollView) -> Self {
        base.scrollViewWillBeginDecelerating(scrollView)
        return self
    }

    @available(iOS 2.0, *)
    @discardableResult
    func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) -> Self {
        base.scrollViewDidEndDecelerating(scrollView)
        return self
    }

    @available(iOS 2.0, *)
    @discardableResult
    func scrollViewDidEndScrollingAnimation(_ scrollView: UIScrollView) -> Self {
        base.scrollViewDidEndScrollingAnimation(scrollView)
        return self
    }

    @available(iOS 3.2, *)
    @discardableResult
    func scrollViewWillBeginZooming(_ scrollView: UIScrollView, with view: UIView?) -> Self {
        base.scrollViewWillBeginZooming(scrollView, with: view)
        return self
    }

    @available(iOS 2.0, *)
    @discardableResult
    func scrollViewDidEndZooming(_ scrollView: UIScrollView, with view: UIView?, atScale scale: CGFloat) -> Self {
        base.scrollViewDidEndZooming(scrollView, with: view, atScale: scale)
        return self
    }

    @available(iOS 2.0, *)
    @discardableResult
    func scrollViewDidScrollToTop(_ scrollView: UIScrollView) -> Self {
        base.scrollViewDidScrollToTop(scrollView)
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    func scrollViewDidChangeAdjustedContentInset(_ scrollView: UIScrollView) -> Self {
        base.scrollViewDidChangeAdjustedContentInset(scrollView)
        return self
    }

}

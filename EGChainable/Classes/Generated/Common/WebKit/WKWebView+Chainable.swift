// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import WebKit
@available(iOS 8.0, *)
extension WKWebView: Chainable {
    public typealias ChainableObjectCompatible = WKWebView
}

@available(iOS 8.0, *)
public extension ChainableObject where Base: WKWebView {
    @discardableResult
    func navigationDelegate(_ newValue: WKNavigationDelegate?) -> Self {
        base.navigationDelegate = newValue
        return self
    }

    @discardableResult
    func uiDelegate(_ newValue: WKUIDelegate?) -> Self {
        base.uiDelegate = newValue
        return self
    }

    @discardableResult
    func allowsBackForwardNavigationGestures(_ newValue: Bool) -> Self {
        base.allowsBackForwardNavigationGestures = newValue
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func customUserAgent(_ newValue: String?) -> Self {
        base.customUserAgent = newValue
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func allowsLinkPreview(_ newValue: Bool) -> Self {
        base.allowsLinkPreview = newValue
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func pageZoom(_ newValue: CGFloat) -> Self {
        base.pageZoom = newValue
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func mediaType(_ newValue: String?) -> Self {
        base.mediaType = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func interactionState(_ newValue: Any?) -> Self {
        base.interactionState = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func underPageBackgroundColor(_ newValue: UIColor!) -> Self {
        base.underPageBackgroundColor = newValue
        return self
    }

    #if compiler(>=5.7)
    @available(iOS 16.0, *)
    @discardableResult
    func isFindInteractionEnabled(_ newValue: Bool) -> Self {
        base.isFindInteractionEnabled = newValue
        return self
    }
    #endif

    // Methods

    @discardableResult
    func stopLoading() -> Self {
        base.stopLoading()
        return self
    }

    @discardableResult
    func evaluateJavaScript(_ javaScriptString: String, completionHandler: ((Any?, Error?) -> Void)? = nil) -> Self {
        base.evaluateJavaScript(javaScriptString, completionHandler: completionHandler)
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func closeAllMediaPresentations(completionHandler: (() -> Void)? = nil) -> Self {
        base.closeAllMediaPresentations(completionHandler: completionHandler)
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func closeAllMediaPresentations() -> Self {
        base.closeAllMediaPresentations()
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func pauseAllMediaPlayback(completionHandler: (() -> Void)? = nil) -> Self {
        base.pauseAllMediaPlayback(completionHandler: completionHandler)
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func pauseAllMediaPlayback() -> Self {
        base.pauseAllMediaPlayback()
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func setAllMediaPlaybackSuspended(_ suspended: Bool, completionHandler: (() -> Void)? = nil) -> Self {
        base.setAllMediaPlaybackSuspended(suspended, completionHandler: completionHandler)
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func setAllMediaPlaybackSuspended(_ suspended: Bool) -> Self {
        base.setAllMediaPlaybackSuspended(suspended)
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func requestMediaPlaybackState(completionHandler: @escaping (WKMediaPlaybackState) -> Void) -> Self {
        base.requestMediaPlaybackState(completionHandler: completionHandler)
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func setCameraCaptureState(_ state: WKMediaCaptureState, completionHandler: (() -> Void)? = nil) -> Self {
        base.setCameraCaptureState(state, completionHandler: completionHandler)
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func setCameraCaptureState(_ state: WKMediaCaptureState) -> Self {
        base.setCameraCaptureState(state)
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func setMicrophoneCaptureState(_ state: WKMediaCaptureState, completionHandler: (() -> Void)? = nil) -> Self {
        base.setMicrophoneCaptureState(state, completionHandler: completionHandler)
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func setMicrophoneCaptureState(_ state: WKMediaCaptureState) -> Self {
        base.setMicrophoneCaptureState(state)
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    func takeSnapshot(with snapshotConfiguration: WKSnapshotConfiguration?, completionHandler: @escaping (UIImage?, Error?) -> Void) -> Self {
        base.takeSnapshot(with: snapshotConfiguration, completionHandler: completionHandler)
        return self
    }

    @available(iOS 14.5, *)
    @discardableResult
    func startDownload(using request: URLRequest, completionHandler: @escaping (WKDownload) -> Void) -> Self {
        base.startDownload(using: request, completionHandler: completionHandler)
        return self
    }

    @available(iOS 14.5, *)
    @discardableResult
    func resumeDownload(fromResumeData resumeData: Data, completionHandler: @escaping (WKDownload) -> Void) -> Self {
        base.resumeDownload(fromResumeData: resumeData, completionHandler: completionHandler)
        return self
    }

    #if compiler(>=5.6.1)
    @available(iOS 15.5, *)
    @discardableResult
    func setMinimumViewportInset(_ minimumViewportInset: UIEdgeInsets, maximumViewportInset: UIEdgeInsets) -> Self {
        base.setMinimumViewportInset(minimumViewportInset, maximumViewportInset: maximumViewportInset)
        return self
    }
    #endif

    @available(iOS 14.0, macOS 11.0, *)
    @discardableResult
    func callAsyncJavaScript(_ functionBody: String, arguments: [String : Any] = [:], in frame: WKFrameInfo? = nil, in contentWorld: WKContentWorld, completionHandler: ((Result<Any, Error>) -> Void)? = nil) -> Self {
        base.callAsyncJavaScript(functionBody, arguments: arguments, in: frame, in: contentWorld, completionHandler: completionHandler)
        return self
    }

    @available(iOS 14.0, macOS 11.0, *)
    @discardableResult
    func createPDF(configuration: WKPDFConfiguration = .init(), completionHandler: @escaping (Result<Data, Error>) -> Void) -> Self {
        base.createPDF(configuration: configuration, completionHandler: completionHandler)
        return self
    }

    @available(iOS 14.0, macOS 11.0, *)
    @discardableResult
    func createWebArchiveData(completionHandler: @escaping (Result<Data, Error>) -> Void) -> Self {
        base.createWebArchiveData(completionHandler: completionHandler)
        return self
    }

    @available(iOS 14.0, macOS 11.0, *)
    @discardableResult
    func evaluateJavaScript(_ javaScript: String, in frame: WKFrameInfo? = nil, in contentWorld: WKContentWorld, completionHandler: ((Result<Any, Error>) -> Void)? = nil) -> Self {
        base.evaluateJavaScript(javaScript, in: frame, in: contentWorld, completionHandler: completionHandler)
        return self
    }

    @available(iOS 14.0, macOS 11.0, *)
    @discardableResult
    func find(_ string: String, configuration: WKFindConfiguration = .init(), completionHandler: @escaping (WKFindResult) -> Void) -> Self {
        base.find(string, configuration: configuration, completionHandler: completionHandler)
        return self
    }

}

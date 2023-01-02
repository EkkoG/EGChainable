// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import WebKit
@available(iOS 8.0, *)
extension WKWebViewConfiguration: Chainable {
    public typealias ChainableObjectCompatible = WKWebViewConfiguration
}

@available(iOS 8.0, *)
public extension ChainableObject where Base: WKWebViewConfiguration {
    @discardableResult
    func processPool(_ newValue: WKProcessPool) -> Self {
        base.processPool = newValue
        return self
    }

    @discardableResult
    func preferences(_ newValue: WKPreferences) -> Self {
        base.preferences = newValue
        return self
    }

    @discardableResult
    func userContentController(_ newValue: WKUserContentController) -> Self {
        base.userContentController = newValue
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func websiteDataStore(_ newValue: WKWebsiteDataStore) -> Self {
        base.websiteDataStore = newValue
        return self
    }

    @discardableResult
    func suppressesIncrementalRendering(_ newValue: Bool) -> Self {
        base.suppressesIncrementalRendering = newValue
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func applicationNameForUserAgent(_ newValue: String?) -> Self {
        base.applicationNameForUserAgent = newValue
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func allowsAirPlayForMediaPlayback(_ newValue: Bool) -> Self {
        base.allowsAirPlayForMediaPlayback = newValue
        return self
    }

    @available(iOS 14.5, *)
    @discardableResult
    func upgradeKnownHostsToHTTPS(_ newValue: Bool) -> Self {
        base.upgradeKnownHostsToHTTPS = newValue
        return self
    }

    @available(iOS 10.0, *)
    @discardableResult
    func mediaTypesRequiringUserActionForPlayback(_ newValue: WKAudiovisualMediaTypes) -> Self {
        base.mediaTypesRequiringUserActionForPlayback = newValue
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    func defaultWebpagePreferences(_ newValue: WKWebpagePreferences!) -> Self {
        base.defaultWebpagePreferences = newValue
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func limitsNavigationsToAppBoundDomains(_ newValue: Bool) -> Self {
        base.limitsNavigationsToAppBoundDomains = newValue
        return self
    }

    @discardableResult
    func allowsInlineMediaPlayback(_ newValue: Bool) -> Self {
        base.allowsInlineMediaPlayback = newValue
        return self
    }

    @discardableResult
    func selectionGranularity(_ newValue: WKSelectionGranularity) -> Self {
        base.selectionGranularity = newValue
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func allowsPictureInPictureMediaPlayback(_ newValue: Bool) -> Self {
        base.allowsPictureInPictureMediaPlayback = newValue
        return self
    }

    @available(iOS 10.0, *)
    @discardableResult
    func dataDetectorTypes(_ newValue: WKDataDetectorTypes) -> Self {
        base.dataDetectorTypes = newValue
        return self
    }

    @available(iOS 10.0, *)
    @discardableResult
    func ignoresViewportScaleLimits(_ newValue: Bool) -> Self {
        base.ignoresViewportScaleLimits = newValue
        return self
    }

    @available(iOS, introduced: 8.0, deprecated: 9.0)
    @discardableResult
    func mediaPlaybackRequiresUserAction(_ newValue: Bool) -> Self {
        base.mediaPlaybackRequiresUserAction = newValue
        return self
    }

    @available(iOS, introduced: 8.0, deprecated: 9.0)
    @discardableResult
    func mediaPlaybackAllowsAirPlay(_ newValue: Bool) -> Self {
        base.mediaPlaybackAllowsAirPlay = newValue
        return self
    }

    @available(iOS, introduced: 9.0, deprecated: 10.0)
    @discardableResult
    func requiresUserActionForMediaPlayback(_ newValue: Bool) -> Self {
        base.requiresUserActionForMediaPlayback = newValue
        return self
    }

    // Methods

    @available(iOS 11.0, *)
    @discardableResult
    func setURLSchemeHandler(_ urlSchemeHandler: WKURLSchemeHandler?, forURLScheme urlScheme: String) -> Self {
        base.setURLSchemeHandler(urlSchemeHandler, forURLScheme: urlScheme)
        return self
    }

}

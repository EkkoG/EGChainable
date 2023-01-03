// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 13.0, *)
extension UIActivityItemsConfiguration: Chainable {
    public typealias ChainableObjectCompatible = UIActivityItemsConfiguration
}

@available(iOS 13.0, *)
public extension ChainableObject where Base: UIActivityItemsConfiguration {
    @discardableResult
    func localObject(_ newValue: Any?) -> Self {
        base.localObject = newValue
        return self
    }

    @discardableResult
    func supportedInteractions(_ newValue: [UIActivityItemsConfigurationInteraction]) -> Self {
        base.supportedInteractions = newValue
        return self
    }

    @discardableResult
    func metadataProvider(_ newValue: ((UIActivityItemsConfigurationMetadataKey) -> Any?)?) -> Self {
        base.metadataProvider = newValue
        return self
    }

    @discardableResult
    func perItemMetadataProvider(_ newValue: ((Int, UIActivityItemsConfigurationMetadataKey) -> Any?)?) -> Self {
        base.perItemMetadataProvider = newValue
        return self
    }

    @discardableResult
    func previewProvider(_ newValue: ((Int, UIActivityItemsConfigurationPreviewIntent, CGSize) -> NSItemProvider?)?) -> Self {
        base.previewProvider = newValue
        return self
    }

    @discardableResult
    func applicationActivitiesProvider(_ newValue: (() -> [UIActivity])?) -> Self {
        base.applicationActivitiesProvider = newValue
        return self
    }

    // Methods

}

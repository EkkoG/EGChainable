// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 11.0, *)
extension UIPasteConfiguration: Chainable {
    public typealias ChainableObjectCompatible = UIPasteConfiguration
}

@available(iOS 11.0, *)
public extension ChainableObject where Base: UIPasteConfiguration {
    @discardableResult
    func acceptableTypeIdentifiers(_ newValue: [String]) -> Self {
        base.acceptableTypeIdentifiers = newValue
        return self
    }

    // Methods

    @discardableResult
    func addAcceptableTypeIdentifiers(_ acceptableTypeIdentifiers: [String]) -> Self {
        base.addAcceptableTypeIdentifiers( acceptableTypeIdentifiers )
        return self
    }

    @discardableResult
    func addTypeIdentifiers(forAccepting aClass: NSItemProviderReading.Type) -> Self {
        base.addTypeIdentifiers( forAccepting: aClass )
        return self
    }

}

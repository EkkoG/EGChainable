// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 9.0, *)
extension UIMutableApplicationShortcutItem: Chainable {
    public typealias ChainableObjectCompatible = UIMutableApplicationShortcutItem
}

@available(iOS 9.0, *)
public extension ChainableObject where Base: UIMutableApplicationShortcutItem {
    @discardableResult
    func type(_ newValue: String) -> Self {
        base.type = newValue
        return self
    }

    @discardableResult
    func localizedTitle(_ newValue: String) -> Self {
        base.localizedTitle = newValue
        return self
    }

    @discardableResult
    func localizedSubtitle(_ newValue: String?) -> Self {
        base.localizedSubtitle = newValue
        return self
    }

    @discardableResult
    func icon(_ newValue: UIApplicationShortcutIcon?) -> Self {
        base.icon = newValue
        return self
    }

    @discardableResult
    func userInfo(_ newValue: [String : NSSecureCoding]?) -> Self {
        base.userInfo = newValue
        return self
    }

    @discardableResult
    func targetContentIdentifier(_ newValue: Any?) -> Self {
        base.targetContentIdentifier = newValue
        return self
    }

    // Methods

}

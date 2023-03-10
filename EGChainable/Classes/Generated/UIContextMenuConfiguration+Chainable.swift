// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 13.0, *)
extension UIContextMenuConfiguration: Chainable {
    public typealias ChainableObjectCompatible = UIContextMenuConfiguration
}

@available(iOS 13.0, *)
public extension ChainableObject where Base: UIContextMenuConfiguration {
#if compiler(>=5.7)
    @available(iOS 16.0, *)
    @discardableResult
    func secondaryItemIdentifiers(_ newValue: Set<AnyHashable>) -> Self {
        base.secondaryItemIdentifiers = newValue
        return self
    }
#endif

#if compiler(>=5.7)
    @available(iOS 16.0, *)
    @discardableResult
    func badgeCount(_ newValue: Int) -> Self {
        base.badgeCount = newValue
        return self
    }
#endif

#if compiler(>=5.7)
    @available(iOS 16.0, *)
    @discardableResult
    func preferredMenuElementOrder(_ newValue: UIContextMenuConfiguration.ElementOrder) -> Self {
        base.preferredMenuElementOrder = newValue
        return self
    }
#endif

    // Methods

}

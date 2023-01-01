// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 7.0, *)
extension UIKeyCommand: Chainable {
    public typealias ChainableObjectCompatible = UIKeyCommand
}

@available(iOS 7.0, *)
public extension ChainableObject where Base: UIKeyCommand {
    @available(iOS 13.0, *)
    @discardableResult
    func title(_ newValue: String) -> Self {
        base.title = newValue
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    func image(_ newValue: UIImage?) -> Self {
        base.image = newValue
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func discoverabilityTitle(_ newValue: String?) -> Self {
        base.discoverabilityTitle = newValue
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    func attributes(_ newValue: UIMenuElement.Attributes) -> Self {
        base.attributes = newValue
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    func state(_ newValue: UIMenuElement.State) -> Self {
        base.state = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func wantsPriorityOverSystemBehavior(_ newValue: Bool) -> Self {
        base.wantsPriorityOverSystemBehavior = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func allowsAutomaticLocalization(_ newValue: Bool) -> Self {
        base.allowsAutomaticLocalization = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func allowsAutomaticMirroring(_ newValue: Bool) -> Self {
        base.allowsAutomaticMirroring = newValue
        return self
    }

    // Methods

}

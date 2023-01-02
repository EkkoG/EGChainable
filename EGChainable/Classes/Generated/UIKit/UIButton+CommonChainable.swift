// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 2.0, *)
extension UIButton: Chainable {
    public typealias ChainableObjectCompatible = UIButton
}

@available(iOS 2.0, *)
public extension ChainableObject where Base: UIButton {
    @available(iOS 15.0, *)
    @discardableResult
    func configurationUpdateHandler(_ newValue: UIButton.ConfigurationUpdateHandler?) -> Self {
        base.configurationUpdateHandler = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func automaticallyUpdatesConfiguration(_ newValue: Bool) -> Self {
        base.automaticallyUpdatesConfiguration = newValue
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func role(_ newValue: UIButton.Role) -> Self {
        base.role = newValue
        return self
    }

    @available(iOS 13.4, *)
    @discardableResult
    func isPointerInteractionEnabled(_ newValue: Bool) -> Self {
        base.isPointerInteractionEnabled = newValue
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func menu(_ newValue: UIMenu?) -> Self {
        base.menu = newValue
        return self
    }

    @available(iOS 16.0, *)
    @discardableResult
    func preferredMenuElementOrder(_ newValue: UIContextMenuConfiguration.ElementOrder) -> Self {
        base.preferredMenuElementOrder = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func changesSelectionAsPrimaryAction(_ newValue: Bool) -> Self {
        base.changesSelectionAsPrimaryAction = newValue
        return self
    }


    // Methods

    @available(iOS 15.0, *)
    @discardableResult
    func setNeedsUpdateConfiguration() -> Self {
        base.setNeedsUpdateConfiguration()
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func updateConfiguration() -> Self {
        base.updateConfiguration()
        return self
    }

    @discardableResult
    func setTitle(_ title: String?, for state: UIControl.State) -> Self {
        base.setTitle(title, for: state)
        return self
    }

    @discardableResult
    func setTitleColor(_ color: UIColor?, for state: UIControl.State) -> Self {
        base.setTitleColor(color, for: state)
        return self
    }

    @discardableResult
    func setTitleShadowColor(_ color: UIColor?, for state: UIControl.State) -> Self {
        base.setTitleShadowColor(color, for: state)
        return self
    }

    @discardableResult
    func setImage(_ image: UIImage?, for state: UIControl.State) -> Self {
        base.setImage(image, for: state)
        return self
    }

    @discardableResult
    func setBackgroundImage(_ image: UIImage?, for state: UIControl.State) -> Self {
        base.setBackgroundImage(image, for: state)
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    func setPreferredSymbolConfiguration(_ configuration: UIImage.SymbolConfiguration?, forImageIn state: UIControl.State) -> Self {
        base.setPreferredSymbolConfiguration(configuration, forImageIn: state)
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func setAttributedTitle(_ title: NSAttributedString?, for state: UIControl.State) -> Self {
        base.setAttributedTitle(title, for: state)
        return self
    }

}

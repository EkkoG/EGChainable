// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 13.0, *)
extension UITextFormattingCoordinator: Chainable {
    public typealias ChainableObjectCompatible = UITextFormattingCoordinator
}

@available(iOS 13.0, *)
public extension ChainableObject where Base: UITextFormattingCoordinator {
    @discardableResult
    func delegate(_ newValue: UITextFormattingCoordinatorDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    // Methods

    @discardableResult
    func setSelectedAttributes(_ attributes: [NSAttributedString.Key : Any], isMultiple flag: Bool) -> Self {
        base.setSelectedAttributes( attributes,  isMultiple: flag )
        return self
    }

    @discardableResult
    func fontPickerViewControllerDidCancel(_ viewController: UIFontPickerViewController) -> Self {
        base.fontPickerViewControllerDidCancel( viewController )
        return self
    }

    @discardableResult
    func fontPickerViewControllerDidPickFont(_ viewController: UIFontPickerViewController) -> Self {
        base.fontPickerViewControllerDidPickFont( viewController )
        return self
    }
}

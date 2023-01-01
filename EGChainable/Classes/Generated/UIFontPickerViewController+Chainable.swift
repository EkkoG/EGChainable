// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 13.0, *)
extension UIFontPickerViewController: Chainable {
    public typealias ChainableObjectCompatible = UIFontPickerViewController
}

@available(iOS 13.0, *)
public extension ChainableObject where Base: UIFontPickerViewController {
    @discardableResult
    func delegate(_ newValue: UIFontPickerViewControllerDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    @discardableResult
    func selectedFontDescriptor(_ newValue: UIFontDescriptor?) -> Self {
        base.selectedFontDescriptor = newValue
        return self
    }

    // Methods

}

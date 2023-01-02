// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 14.0, *)
extension UIColorPickerViewController: Chainable {
    public typealias ChainableObjectCompatible = UIColorPickerViewController
}

@available(iOS 14.0, *)
public extension ChainableObject where Base: UIColorPickerViewController {
    @discardableResult
    func delegate(_ newValue: UIColorPickerViewControllerDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    @discardableResult
    func selectedColor(_ newValue: UIColor) -> Self {
        base.selectedColor = newValue
        return self
    }

    @discardableResult
    func supportsAlpha(_ newValue: Bool) -> Self {
        base.supportsAlpha = newValue
        return self
    }

    // Methods

}

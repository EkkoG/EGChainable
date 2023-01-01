// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 8.0, *)
extension UIPrinterPickerController: Chainable {
    public typealias ChainableObjectCompatible = UIPrinterPickerController
}

@available(iOS 8.0, *)
public extension ChainableObject where Base: UIPrinterPickerController {
    @discardableResult
    func delegate(_ newValue: UIPrinterPickerControllerDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    // Methods

    @discardableResult
    func dismiss(animated: Bool) -> Self {
        base.dismiss( animated: animated )
        return self
    }
}

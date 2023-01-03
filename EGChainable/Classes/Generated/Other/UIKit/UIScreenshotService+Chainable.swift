// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 13.0, *)
extension UIScreenshotService: Chainable {
    public typealias ChainableObjectCompatible = UIScreenshotService
}

@available(iOS 13.0, *)
public extension ChainableObject where Base: UIScreenshotService {
    @discardableResult
    func delegate(_ newValue: UIScreenshotServiceDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    // Methods

}

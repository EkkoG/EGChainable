// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 6.0, *)
extension UIActivityViewController: Chainable {
    public typealias ChainableObjectCompatible = UIActivityViewController
}

@available(iOS 6.0, *)
public extension ChainableObject where Base: UIActivityViewController {
    @available(iOS, introduced: 6.0, deprecated: 8.0)
    @discardableResult
    func completionHandler(_ newValue: UIActivityViewController.CompletionHandler?) -> Self {
        base.completionHandler = newValue
        return self
    }

    @available(iOS 8.0, *)
    @discardableResult
    func completionWithItemsHandler(_ newValue: UIActivityViewController.CompletionWithItemsHandler?) -> Self {
        base.completionWithItemsHandler = newValue
        return self
    }

    @discardableResult
    func excludedActivityTypes(_ newValue: [UIActivity.ActivityType]?) -> Self {
        base.excludedActivityTypes = newValue
        return self
    }

    @available(iOS 15.4, *)
    @discardableResult
    func allowsProminentActivity(_ newValue: Bool) -> Self {
        base.allowsProminentActivity = newValue
        return self
    }

    // Methods

}

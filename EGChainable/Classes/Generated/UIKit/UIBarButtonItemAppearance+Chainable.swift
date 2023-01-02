// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 13.0, *)
extension UIBarButtonItemAppearance: Chainable {
    public typealias ChainableObjectCompatible = UIBarButtonItemAppearance
}

@available(iOS 13.0, *)
public extension ChainableObject where Base: UIBarButtonItemAppearance {

    // Methods

    @discardableResult
    func configureWithDefault(for style: UIBarButtonItem.Style) -> Self {
        base.configureWithDefault(for: style)
        return self
    }
}

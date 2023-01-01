// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
extension UIActivityIndicatorView: Chainable {
    public typealias ChainableObjectCompatible = UIActivityIndicatorView
}

public extension ChainableObject where Base: UIActivityIndicatorView {
    @discardableResult
    func style(_ newValue: UIActivityIndicatorView.Style) -> Self {
        base.style = newValue
        return self
    }

    @discardableResult
    func hidesWhenStopped(_ newValue: Bool) -> Self {
        base.hidesWhenStopped = newValue
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func color(_ newValue: UIColor!) -> Self {
        base.color = newValue
        return self
    }

    @discardableResult
    func bounds(_ newValue: CGRect) -> Self {
        base.bounds = newValue
        return self
    }


    // Methods

    @discardableResult
    func startAnimating() -> Self {
        base.startAnimating()
        return self
    }

    @discardableResult
    func stopAnimating() -> Self {
        base.stopAnimating()
        return self
    }

}

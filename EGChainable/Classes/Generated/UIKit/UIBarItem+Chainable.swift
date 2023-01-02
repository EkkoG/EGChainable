// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 2.0, *)
extension UIBarItem: Chainable {
    public typealias ChainableObjectCompatible = UIBarItem
}

@available(iOS 2.0, *)
public extension ChainableObject where Base: UIBarItem {
    @discardableResult
    func isEnabled(_ newValue: Bool) -> Self {
        base.isEnabled = newValue
        return self
    }

    @discardableResult
    func title(_ newValue: String?) -> Self {
        base.title = newValue
        return self
    }

    @discardableResult
    func image(_ newValue: UIImage?) -> Self {
        base.image = newValue
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func landscapeImagePhone(_ newValue: UIImage?) -> Self {
        base.landscapeImagePhone = newValue
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    func largeContentSizeImage(_ newValue: UIImage?) -> Self {
        base.largeContentSizeImage = newValue
        return self
    }

    @discardableResult
    func imageInsets(_ newValue: UIEdgeInsets) -> Self {
        base.imageInsets = newValue
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func landscapeImagePhoneInsets(_ newValue: UIEdgeInsets) -> Self {
        base.landscapeImagePhoneInsets = newValue
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    func largeContentSizeImageInsets(_ newValue: UIEdgeInsets) -> Self {
        base.largeContentSizeImageInsets = newValue
        return self
    }

    @discardableResult
    func tag(_ newValue: Int) -> Self {
        base.tag = newValue
        return self
    }

    // Methods

    @available(iOS 5.0, *)
    @discardableResult
    func setTitleTextAttributes(_ attributes: [NSAttributedString.Key : Any]?, for state: UIControl.State) -> Self {
        base.setTitleTextAttributes(attributes, for: state)
        return self
    }

}

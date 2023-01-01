// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 2.0, *)
extension UIImageView: Chainable {
    public typealias ChainableObjectCompatible = UIImageView
}

@available(iOS 2.0, *)
public extension ChainableObject where Base: UIImageView {
    @discardableResult
    func image(_ newValue: UIImage?) -> Self {
        base.image = newValue
        return self
    }

    @available(iOS 3.0, *)
    @discardableResult
    func highlightedImage(_ newValue: UIImage?) -> Self {
        base.highlightedImage = newValue
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    func preferredSymbolConfiguration(_ newValue: UIImage.SymbolConfiguration?) -> Self {
        base.preferredSymbolConfiguration = newValue
        return self
    }

    @available(iOS 3.0, *)
    @discardableResult
    func isHighlighted(_ newValue: Bool) -> Self {
        base.isHighlighted = newValue
        return self
    }

    @discardableResult
    func animationImages(_ newValue: [UIImage]?) -> Self {
        base.animationImages = newValue
        return self
    }

    @available(iOS 3.0, *)
    @discardableResult
    func highlightedAnimationImages(_ newValue: [UIImage]?) -> Self {
        base.highlightedAnimationImages = newValue
        return self
    }

    @discardableResult
    func animationDuration(_ newValue: TimeInterval) -> Self {
        base.animationDuration = newValue
        return self
    }

    @discardableResult
    func animationRepeatCount(_ newValue: Int) -> Self {
        base.animationRepeatCount = newValue
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

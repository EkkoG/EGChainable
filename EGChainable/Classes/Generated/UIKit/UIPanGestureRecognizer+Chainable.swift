// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 3.2, *)
extension UIPanGestureRecognizer: Chainable {
    public typealias ChainableObjectCompatible = UIPanGestureRecognizer
}

@available(iOS 3.2, *)
public extension ChainableObject where Base: UIPanGestureRecognizer {
    @discardableResult
    func minimumNumberOfTouches(_ newValue: Int) -> Self {
        base.minimumNumberOfTouches = newValue
        return self
    }

    @discardableResult
    func maximumNumberOfTouches(_ newValue: Int) -> Self {
        base.maximumNumberOfTouches = newValue
        return self
    }

    @available(iOS 13.4, *)
    @discardableResult
    func allowedScrollTypesMask(_ newValue: UIScrollTypeMask) -> Self {
        base.allowedScrollTypesMask = newValue
        return self
    }


    // Methods

    @discardableResult
    func setTranslation(_ translation: CGPoint, in view: UIView?) -> Self {
        base.setTranslation(translation, in: view)
        return self
    }

}

// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 2.0, *)
extension UIProgressView: Chainable {
    public typealias ChainableObjectCompatible = UIProgressView
}

@available(iOS 2.0, *)
public extension ChainableObject where Base: UIProgressView {
    @discardableResult
    func progressViewStyle(_ newValue: UIProgressView.Style) -> Self {
        base.progressViewStyle = newValue
        return self
    }

    @discardableResult
    func progress(_ newValue: Float) -> Self {
        base.progress = newValue
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func progressTintColor(_ newValue: UIColor?) -> Self {
        base.progressTintColor = newValue
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func trackTintColor(_ newValue: UIColor?) -> Self {
        base.trackTintColor = newValue
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func progressImage(_ newValue: UIImage?) -> Self {
        base.progressImage = newValue
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func trackImage(_ newValue: UIImage?) -> Self {
        base.trackImage = newValue
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func observedProgress(_ newValue: Progress?) -> Self {
        base.observedProgress = newValue
        return self
    }

    @discardableResult
    func bounds(_ newValue: CGRect) -> Self {
        base.bounds = newValue
        return self
    }


    // Methods

    @available(iOS 5.0, *)
    @discardableResult
    func setProgress(_ progress: Float, animated: Bool) -> Self {
        base.setProgress( progress,  animated: animated )
        return self
    }

}

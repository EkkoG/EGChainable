// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 13.0, *)
extension UIPreviewParameters: Chainable {
    public typealias ChainableObjectCompatible = UIPreviewParameters
}

@available(iOS 13.0, *)
public extension ChainableObject where Base: UIPreviewParameters {
    @discardableResult
    func visiblePath(_ newValue: UIBezierPath?) -> Self {
        base.visiblePath = newValue
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func shadowPath(_ newValue: UIBezierPath?) -> Self {
        base.shadowPath = newValue
        return self
    }

    @discardableResult
    func backgroundColor(_ newValue: UIColor!) -> Self {
        base.backgroundColor = newValue
        return self
    }

    // Methods

}

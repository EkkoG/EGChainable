// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
extension UIStackView: Chainable {
    public typealias ChainableObjectCompatible = UIStackView
}

public extension ChainableObject where Base: UIStackView {
    @discardableResult
    func axis(_ newValue: NSLayoutConstraint.Axis) -> Self {
        base.axis = newValue
        return self
    }

    @discardableResult
    func distribution(_ newValue: UIStackView.Distribution) -> Self {
        base.distribution = newValue
        return self
    }

    @discardableResult
    func alignment(_ newValue: UIStackView.Alignment) -> Self {
        base.alignment = newValue
        return self
    }

    @discardableResult
    func spacing(_ newValue: CGFloat) -> Self {
        base.spacing = newValue
        return self
    }

    @discardableResult
    func isBaselineRelativeArrangement(_ newValue: Bool) -> Self {
        base.isBaselineRelativeArrangement = newValue
        return self
    }

    @discardableResult
    func isLayoutMarginsRelativeArrangement(_ newValue: Bool) -> Self {
        base.isLayoutMarginsRelativeArrangement = newValue
        return self
    }

    @discardableResult
    func bounds(_ newValue: CGRect) -> Self {
        base.bounds = newValue
        return self
    }


    // Methods

    @discardableResult
    func addArrangedSubview(_ view: UIView) -> Self {
        base.addArrangedSubview( view )
        return self
    }

    @discardableResult
    func removeArrangedSubview(_ view: UIView) -> Self {
        base.removeArrangedSubview( view )
        return self
    }

    @discardableResult
    func insertArrangedSubview(_ view: UIView, at stackIndex: Int) -> Self {
        base.insertArrangedSubview( view,  at: stackIndex )
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    func setCustomSpacing(_ spacing: CGFloat, after arrangedSubview: UIView) -> Self {
        base.setCustomSpacing( spacing,  after: arrangedSubview )
        return self
    }

}

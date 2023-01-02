// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 2.0, *)
extension UILabel: Chainable {
    public typealias ChainableObjectCompatible = UILabel
}

@available(iOS 2.0, *)
public extension ChainableObject where Base: UILabel {
    @discardableResult
    func text(_ newValue: String?) -> Self {
        base.text = newValue
        return self
    }

    @discardableResult
    func font(_ newValue: UIFont!) -> Self {
        base.font = newValue
        return self
    }

    @discardableResult
    func textColor(_ newValue: UIColor!) -> Self {
        base.textColor = newValue
        return self
    }

    @discardableResult
    func shadowColor(_ newValue: UIColor?) -> Self {
        base.shadowColor = newValue
        return self
    }

    @discardableResult
    func shadowOffset(_ newValue: CGSize) -> Self {
        base.shadowOffset = newValue
        return self
    }

    @discardableResult
    func textAlignment(_ newValue: NSTextAlignment) -> Self {
        base.textAlignment = newValue
        return self
    }

    @discardableResult
    func lineBreakMode(_ newValue: NSLineBreakMode) -> Self {
        base.lineBreakMode = newValue
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func attributedText(_ newValue: NSAttributedString?) -> Self {
        base.attributedText = newValue
        return self
    }

    @discardableResult
    func highlightedTextColor(_ newValue: UIColor?) -> Self {
        base.highlightedTextColor = newValue
        return self
    }

    @discardableResult
    func isHighlighted(_ newValue: Bool) -> Self {
        base.isHighlighted = newValue
        return self
    }

    @discardableResult
    func isEnabled(_ newValue: Bool) -> Self {
        base.isEnabled = newValue
        return self
    }

    @discardableResult
    func numberOfLines(_ newValue: Int) -> Self {
        base.numberOfLines = newValue
        return self
    }

    @discardableResult
    func adjustsFontSizeToFitWidth(_ newValue: Bool) -> Self {
        base.adjustsFontSizeToFitWidth = newValue
        return self
    }

    @discardableResult
    func baselineAdjustment(_ newValue: UIBaselineAdjustment) -> Self {
        base.baselineAdjustment = newValue
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func minimumScaleFactor(_ newValue: CGFloat) -> Self {
        base.minimumScaleFactor = newValue
        return self
    }

    @available(iOS 9.0, *)
    @discardableResult
    func allowsDefaultTighteningForTruncation(_ newValue: Bool) -> Self {
        base.allowsDefaultTighteningForTruncation = newValue
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func lineBreakStrategy(_ newValue: NSParagraphStyle.LineBreakStrategy) -> Self {
        base.lineBreakStrategy = newValue
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func preferredMaxLayoutWidth(_ newValue: CGFloat) -> Self {
        base.preferredMaxLayoutWidth = newValue
        return self
    }

    @discardableResult
    func showsExpansionTextWhenTruncated(_ newValue: Bool) -> Self {
        base.showsExpansionTextWhenTruncated = newValue
        return self
    }

    @discardableResult
    func bounds(_ newValue: CGRect) -> Self {
        base.bounds = newValue
        return self
    }


    // Methods

    @discardableResult
    func drawText(in rect: CGRect) -> Self {
        base.drawText(in: rect)
        return self
    }

}

// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 4.2, *)
extension UIPrintFormatter: Chainable {
    public typealias ChainableObjectCompatible = UIPrintFormatter
}

@available(iOS 4.2, *)
public extension ChainableObject where Base: UIPrintFormatter {
    @discardableResult
    func maximumContentHeight(_ newValue: CGFloat) -> Self {
        base.maximumContentHeight = newValue
        return self
    }

    @discardableResult
    func maximumContentWidth(_ newValue: CGFloat) -> Self {
        base.maximumContentWidth = newValue
        return self
    }

    @available(iOS, introduced: 4.2, deprecated: 10.0)
    @discardableResult
    func contentInsets(_ newValue: UIEdgeInsets) -> Self {
        base.contentInsets = newValue
        return self
    }

    @discardableResult
    func perPageContentInsets(_ newValue: UIEdgeInsets) -> Self {
        base.perPageContentInsets = newValue
        return self
    }

    @discardableResult
    func startPage(_ newValue: Int) -> Self {
        base.startPage = newValue
        return self
    }

    // Methods

    @discardableResult
    func removeFromPrintPageRenderer() -> Self {
        base.removeFromPrintPageRenderer()
        return self
    }

    @discardableResult
    func draw(in rect: CGRect, forPageAt pageIndex: Int) -> Self {
        base.draw( in: rect,  forPageAt: pageIndex )
        return self
    }
}

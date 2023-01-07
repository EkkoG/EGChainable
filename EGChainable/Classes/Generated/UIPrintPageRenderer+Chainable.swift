// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 4.2, *)
extension UIPrintPageRenderer: Chainable {
    public typealias ChainableObjectCompatible = UIPrintPageRenderer
}

@available(iOS 4.2, *)
public extension ChainableObject where Base: UIPrintPageRenderer {
    @discardableResult
    func headerHeight(_ newValue: CGFloat) -> Self {
        base.headerHeight = newValue
        return self
    }

    @discardableResult
    func footerHeight(_ newValue: CGFloat) -> Self {
        base.footerHeight = newValue
        return self
    }

    @discardableResult
    func printFormatters(_ newValue: [UIPrintFormatter]?) -> Self {
        base.printFormatters = newValue
        return self
    }

    // Methods

    @discardableResult
    func addPrintFormatter(_ formatter: UIPrintFormatter, startingAtPageAt pageIndex: Int) -> Self {
        base.addPrintFormatter(formatter, startingAtPageAt: pageIndex)
        return self
    }

    @discardableResult
    func prepare(forDrawingPages range: NSRange) -> Self {
        base.prepare(forDrawingPages: range)
        return self
    }

    @discardableResult
    func drawPage(at pageIndex: Int, in printableRect: CGRect) -> Self {
        base.drawPage(at: pageIndex, in: printableRect)
        return self
    }

    @discardableResult
    func drawPrintFormatter(_ printFormatter: UIPrintFormatter, forPageAt pageIndex: Int) -> Self {
        base.drawPrintFormatter(printFormatter, forPageAt: pageIndex)
        return self
    }

    @discardableResult
    func drawHeaderForPage(at pageIndex: Int, in headerRect: CGRect) -> Self {
        base.drawHeaderForPage(at: pageIndex, in: headerRect)
        return self
    }

    @discardableResult
    func drawContentForPage(at pageIndex: Int, in contentRect: CGRect) -> Self {
        base.drawContentForPage(at: pageIndex, in: contentRect)
        return self
    }

    @discardableResult
    func drawFooterForPage(at pageIndex: Int, in footerRect: CGRect) -> Self {
        base.drawFooterForPage(at: pageIndex, in: footerRect)
        return self
    }
}

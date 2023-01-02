// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 10.0, *)
extension UIGraphicsPDFRenderer: Chainable {
    public typealias ChainableObjectCompatible = UIGraphicsPDFRenderer
}

@available(iOS 10.0, *)
public extension ChainableObject where Base: UIGraphicsPDFRenderer {

    // Methods

    @discardableResult
    func writePDF(to url: URL, withActions actions: (UIGraphicsPDFRendererContext) -> Void) throws  -> Self {
        try base.writePDF(to: url, withActions: actions)
        return self
    }

}

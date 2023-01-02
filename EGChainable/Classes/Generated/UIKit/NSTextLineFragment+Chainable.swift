// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 15.0, *)
extension NSTextLineFragment: Chainable {
    public typealias ChainableObjectCompatible = NSTextLineFragment
}

@available(iOS 15.0, *)
public extension ChainableObject where Base: NSTextLineFragment {

    // Methods

    @discardableResult
    func draw(at point: CGPoint, in context: CGContext) -> Self {
        base.draw(at: point, in: context)
        return self
    }

}

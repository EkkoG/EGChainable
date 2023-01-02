// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 15.0, *)
extension NSTextLayoutFragment: Chainable {
    public typealias ChainableObjectCompatible = NSTextLayoutFragment
}

@available(iOS 15.0, *)
public extension ChainableObject where Base: NSTextLayoutFragment {
    @discardableResult
    func layoutQueue(_ newValue: OperationQueue?) -> Self {
        base.layoutQueue = newValue
        return self
    }

    // Methods

    @discardableResult
    func invalidateLayout() -> Self {
        base.invalidateLayout()
        return self
    }

    @discardableResult
    func draw(at point: CGPoint, in context: CGContext) -> Self {
        base.draw(at: point, in: context)
        return self
    }

}

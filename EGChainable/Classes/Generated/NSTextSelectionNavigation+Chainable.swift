// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 15.0, *)
extension NSTextSelectionNavigation: Chainable {
    public typealias ChainableObjectCompatible = NSTextSelectionNavigation
}

@available(iOS 15.0, *)
public extension ChainableObject where Base: NSTextSelectionNavigation {
    @discardableResult
    func allowsNonContiguousRanges(_ newValue: Bool) -> Self {
        base.allowsNonContiguousRanges = newValue
        return self
    }

    @discardableResult
    func rotatesCoordinateSystemForLayoutOrientation(_ newValue: Bool) -> Self {
        base.rotatesCoordinateSystemForLayoutOrientation = newValue
        return self
    }

    // Methods

    @discardableResult
    func flushLayoutCache() -> Self {
        base.flushLayoutCache()
        return self
    }

}

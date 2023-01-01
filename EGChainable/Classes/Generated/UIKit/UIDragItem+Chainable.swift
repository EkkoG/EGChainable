// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 11.0, *)
extension UIDragItem: Chainable {
    public typealias ChainableObjectCompatible = UIDragItem
}

@available(iOS 11.0, *)
public extension ChainableObject where Base: UIDragItem {
    @discardableResult
    func localObject(_ newValue: Any?) -> Self {
        base.localObject = newValue
        return self
    }

    @discardableResult
    func previewProvider(_ newValue: (() -> UIDragPreview?)?) -> Self {
        base.previewProvider = newValue
        return self
    }

    // Methods

}

// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 14.0, *)
extension UICollectionViewListCell: Chainable {
    public typealias ChainableObjectCompatible = UICollectionViewListCell
}

@available(iOS 14.0, *)
public extension ChainableObject where Base: UICollectionViewListCell {
    @discardableResult
    func indentationLevel(_ newValue: Int) -> Self {
        base.indentationLevel = newValue
        return self
    }

    @discardableResult
    func indentationWidth(_ newValue: CGFloat) -> Self {
        base.indentationWidth = newValue
        return self
    }

    @discardableResult
    func indentsAccessories(_ newValue: Bool) -> Self {
        base.indentsAccessories = newValue
        return self
    }

    // Methods

}

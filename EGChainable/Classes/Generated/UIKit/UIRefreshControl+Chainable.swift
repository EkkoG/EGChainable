// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 6.0, *)
extension UIRefreshControl: Chainable {
    public typealias ChainableObjectCompatible = UIRefreshControl
}

@available(iOS 6.0, *)
public extension ChainableObject where Base: UIRefreshControl {
    @discardableResult
    func attributedTitle(_ newValue: NSAttributedString?) -> Self {
        base.attributedTitle = newValue
        return self
    }


    // Methods

    @available(iOS 6.0, *)
    @discardableResult
    func beginRefreshing() -> Self {
        base.beginRefreshing()
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func endRefreshing() -> Self {
        base.endRefreshing()
        return self
    }

}

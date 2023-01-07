// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 7.0, *)
extension NSTextContainer: Chainable {
    public typealias ChainableObjectCompatible = NSTextContainer
}

@available(iOS 7.0, *)
public extension ChainableObject where Base: NSTextContainer {
    @discardableResult
    func layoutManager(_ newValue: NSLayoutManager?) -> Self {
        base.layoutManager = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func size(_ newValue: CGSize) -> Self {
        base.size = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func exclusionPaths(_ newValue: [UIBezierPath]) -> Self {
        base.exclusionPaths = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func lineBreakMode(_ newValue: NSLineBreakMode) -> Self {
        base.lineBreakMode = newValue
        return self
    }

    @discardableResult
    func lineFragmentPadding(_ newValue: CGFloat) -> Self {
        base.lineFragmentPadding = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func maximumNumberOfLines(_ newValue: Int) -> Self {
        base.maximumNumberOfLines = newValue
        return self
    }

    @discardableResult
    func widthTracksTextView(_ newValue: Bool) -> Self {
        base.widthTracksTextView = newValue
        return self
    }

    @discardableResult
    func heightTracksTextView(_ newValue: Bool) -> Self {
        base.heightTracksTextView = newValue
        return self
    }

    // Methods

    @available(iOS 9.0, *)
    @discardableResult
    func replaceLayoutManager(_ newLayoutManager: NSLayoutManager) -> Self {
        base.replaceLayoutManager(newLayoutManager)
        return self
    }

}

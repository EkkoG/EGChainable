// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 7.0, *)
extension NSTextAttachment: Chainable {
    public typealias ChainableObjectCompatible = NSTextAttachment
}

@available(iOS 7.0, *)
public extension ChainableObject where Base: NSTextAttachment {
    @available(iOS 7.0, *)
    @discardableResult
    func contents(_ newValue: Data?) -> Self {
        base.contents = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func fileType(_ newValue: String?) -> Self {
        base.fileType = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func image(_ newValue: UIImage?) -> Self {
        base.image = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func bounds(_ newValue: CGRect) -> Self {
        base.bounds = newValue
        return self
    }

    @discardableResult
    func fileWrapper(_ newValue: FileWrapper?) -> Self {
        base.fileWrapper = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func lineLayoutPadding(_ newValue: CGFloat) -> Self {
        base.lineLayoutPadding = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func allowsTextAttachmentView(_ newValue: Bool) -> Self {
        base.allowsTextAttachmentView = newValue
        return self
    }

    // Methods

}

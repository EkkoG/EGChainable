// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 11.0, *)
extension UITextDragPreviewRenderer: Chainable {
    public typealias ChainableObjectCompatible = UITextDragPreviewRenderer
}

@available(iOS 11.0, *)
public extension ChainableObject where Base: UITextDragPreviewRenderer {

    // Methods

    @discardableResult
    func adjust(firstLineRect: UnsafeMutablePointer<CGRect>, bodyRect: UnsafeMutablePointer<CGRect>, lastLineRect: UnsafeMutablePointer<CGRect>, textOrigin origin: CGPoint) -> Self {
        base.adjust(firstLineRect: firstLineRect, bodyRect: bodyRect, lastLineRect: lastLineRect, textOrigin: origin)
        return self
    }
}

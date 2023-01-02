// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 2.0, *)
extension UIImage: Chainable {
    public typealias ChainableObjectCompatible = UIImage
}

@available(iOS 2.0, *)
public extension ChainableObject where Base: UIImage {

    // Methods

    @discardableResult
    func draw(at point: CGPoint) -> Self {
        base.draw(at: point)
        return self
    }

    @discardableResult
    func draw(at point: CGPoint, blendMode: CGBlendMode, alpha: CGFloat) -> Self {
        base.draw(at: point, blendMode: blendMode, alpha: alpha)
        return self
    }

    @discardableResult
    func draw(in rect: CGRect) -> Self {
        base.draw(in: rect)
        return self
    }

    @discardableResult
    func draw(in rect: CGRect, blendMode: CGBlendMode, alpha: CGFloat) -> Self {
        base.draw(in: rect, blendMode: blendMode, alpha: alpha)
        return self
    }

    @discardableResult
    func drawAsPattern(in rect: CGRect) -> Self {
        base.drawAsPattern(in: rect)
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func prepareForDisplay(completionHandler: @escaping (UIImage?) -> Void) -> Self {
        base.prepareForDisplay(completionHandler: completionHandler)
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func prepareThumbnail(of size: CGSize, completionHandler: @escaping (UIImage?) -> Void) -> Self {
        base.prepareThumbnail(of: size, completionHandler: completionHandler)
        return self
    }

}

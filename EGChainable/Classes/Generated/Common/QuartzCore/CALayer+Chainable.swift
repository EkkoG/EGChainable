// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import QuartzCore
@available(iOS 2.0, *)
extension CALayer: Chainable {
    public typealias ChainableObjectCompatible = CALayer
}

@available(iOS 2.0, *)
public extension ChainableObject where Base: CALayer {
    @discardableResult
    func bounds(_ newValue: CGRect) -> Self {
        base.bounds = newValue
        return self
    }

    @discardableResult
    func position(_ newValue: CGPoint) -> Self {
        base.position = newValue
        return self
    }

    @discardableResult
    func zPosition(_ newValue: CGFloat) -> Self {
        base.zPosition = newValue
        return self
    }

    @discardableResult
    func anchorPoint(_ newValue: CGPoint) -> Self {
        base.anchorPoint = newValue
        return self
    }

    @discardableResult
    func anchorPointZ(_ newValue: CGFloat) -> Self {
        base.anchorPointZ = newValue
        return self
    }

    @discardableResult
    func transform(_ newValue: CATransform3D) -> Self {
        base.transform = newValue
        return self
    }

    @discardableResult
    func frame(_ newValue: CGRect) -> Self {
        base.frame = newValue
        return self
    }

    @discardableResult
    func isHidden(_ newValue: Bool) -> Self {
        base.isHidden = newValue
        return self
    }

    @discardableResult
    func isDoubleSided(_ newValue: Bool) -> Self {
        base.isDoubleSided = newValue
        return self
    }

    @discardableResult
    func isGeometryFlipped(_ newValue: Bool) -> Self {
        base.isGeometryFlipped = newValue
        return self
    }

    @discardableResult
    func sublayers(_ newValue: [CALayer]?) -> Self {
        base.sublayers = newValue
        return self
    }

    @discardableResult
    func sublayerTransform(_ newValue: CATransform3D) -> Self {
        base.sublayerTransform = newValue
        return self
    }

    @discardableResult
    func mask(_ newValue: CALayer?) -> Self {
        base.mask = newValue
        return self
    }

    @discardableResult
    func masksToBounds(_ newValue: Bool) -> Self {
        base.masksToBounds = newValue
        return self
    }

    @discardableResult
    func contents(_ newValue: Any?) -> Self {
        base.contents = newValue
        return self
    }

    @discardableResult
    func contentsRect(_ newValue: CGRect) -> Self {
        base.contentsRect = newValue
        return self
    }

    @discardableResult
    func contentsGravity(_ newValue: CALayerContentsGravity) -> Self {
        base.contentsGravity = newValue
        return self
    }

    @available(iOS 4.0, *)
    @discardableResult
    func contentsScale(_ newValue: CGFloat) -> Self {
        base.contentsScale = newValue
        return self
    }

    @discardableResult
    func contentsCenter(_ newValue: CGRect) -> Self {
        base.contentsCenter = newValue
        return self
    }

    @available(iOS 10.0, *)
    @discardableResult
    func contentsFormat(_ newValue: CALayerContentsFormat) -> Self {
        base.contentsFormat = newValue
        return self
    }

    @discardableResult
    func minificationFilter(_ newValue: CALayerContentsFilter) -> Self {
        base.minificationFilter = newValue
        return self
    }

    @discardableResult
    func magnificationFilter(_ newValue: CALayerContentsFilter) -> Self {
        base.magnificationFilter = newValue
        return self
    }

    @discardableResult
    func minificationFilterBias(_ newValue: Float) -> Self {
        base.minificationFilterBias = newValue
        return self
    }

    @discardableResult
    func isOpaque(_ newValue: Bool) -> Self {
        base.isOpaque = newValue
        return self
    }

    @discardableResult
    func needsDisplayOnBoundsChange(_ newValue: Bool) -> Self {
        base.needsDisplayOnBoundsChange = newValue
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func drawsAsynchronously(_ newValue: Bool) -> Self {
        base.drawsAsynchronously = newValue
        return self
    }

    @discardableResult
    func edgeAntialiasingMask(_ newValue: CAEdgeAntialiasingMask) -> Self {
        base.edgeAntialiasingMask = newValue
        return self
    }

    @available(iOS 2.0, *)
    @discardableResult
    func allowsEdgeAntialiasing(_ newValue: Bool) -> Self {
        base.allowsEdgeAntialiasing = newValue
        return self
    }

    @discardableResult
    func backgroundColor(_ newValue: CGColor?) -> Self {
        base.backgroundColor = newValue
        return self
    }

    @discardableResult
    func cornerRadius(_ newValue: CGFloat) -> Self {
        base.cornerRadius = newValue
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    func maskedCorners(_ newValue: CACornerMask) -> Self {
        base.maskedCorners = newValue
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    func cornerCurve(_ newValue: CALayerCornerCurve) -> Self {
        base.cornerCurve = newValue
        return self
    }

    @discardableResult
    func borderWidth(_ newValue: CGFloat) -> Self {
        base.borderWidth = newValue
        return self
    }

    @discardableResult
    func borderColor(_ newValue: CGColor?) -> Self {
        base.borderColor = newValue
        return self
    }

    @discardableResult
    func opacity(_ newValue: Float) -> Self {
        base.opacity = newValue
        return self
    }

    @available(iOS 2.0, *)
    @discardableResult
    func allowsGroupOpacity(_ newValue: Bool) -> Self {
        base.allowsGroupOpacity = newValue
        return self
    }

    @discardableResult
    func compositingFilter(_ newValue: Any?) -> Self {
        base.compositingFilter = newValue
        return self
    }

    @discardableResult
    func filters(_ newValue: [Any]?) -> Self {
        base.filters = newValue
        return self
    }

    @discardableResult
    func backgroundFilters(_ newValue: [Any]?) -> Self {
        base.backgroundFilters = newValue
        return self
    }

    @discardableResult
    func shouldRasterize(_ newValue: Bool) -> Self {
        base.shouldRasterize = newValue
        return self
    }

    @discardableResult
    func rasterizationScale(_ newValue: CGFloat) -> Self {
        base.rasterizationScale = newValue
        return self
    }

    @discardableResult
    func shadowColor(_ newValue: CGColor?) -> Self {
        base.shadowColor = newValue
        return self
    }

    @discardableResult
    func shadowOpacity(_ newValue: Float) -> Self {
        base.shadowOpacity = newValue
        return self
    }

    @discardableResult
    func shadowOffset(_ newValue: CGSize) -> Self {
        base.shadowOffset = newValue
        return self
    }

    @discardableResult
    func shadowRadius(_ newValue: CGFloat) -> Self {
        base.shadowRadius = newValue
        return self
    }

    @discardableResult
    func shadowPath(_ newValue: CGPath?) -> Self {
        base.shadowPath = newValue
        return self
    }

    @discardableResult
    func actions(_ newValue: [String : CAAction]?) -> Self {
        base.actions = newValue
        return self
    }

    @discardableResult
    func name(_ newValue: String?) -> Self {
        base.name = newValue
        return self
    }

    @discardableResult
    func delegate(_ newValue: CALayerDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    @discardableResult
    func style(_ newValue: [AnyHashable : Any]?) -> Self {
        base.style = newValue
        return self
    }

    // Methods

    @discardableResult
    func setAffineTransform(_ m: CGAffineTransform) -> Self {
        base.setAffineTransform(m)
        return self
    }

    @discardableResult
    func removeFromSuperlayer() -> Self {
        base.removeFromSuperlayer()
        return self
    }

    @discardableResult
    func addSublayer(_ layer: CALayer) -> Self {
        base.addSublayer(layer)
        return self
    }

    @discardableResult
    func insertSublayer(_ layer: CALayer, at idx: UInt32) -> Self {
        base.insertSublayer(layer, at: idx)
        return self
    }

    @discardableResult
    func insertSublayer(_ layer: CALayer, below sibling: CALayer?) -> Self {
        base.insertSublayer(layer, below: sibling)
        return self
    }

    @discardableResult
    func insertSublayer(_ layer: CALayer, above sibling: CALayer?) -> Self {
        base.insertSublayer(layer, above: sibling)
        return self
    }

    @discardableResult
    func replaceSublayer(_ oldLayer: CALayer, with newLayer: CALayer) -> Self {
        base.replaceSublayer(oldLayer, with: newLayer)
        return self
    }

    @discardableResult
    func display() -> Self {
        base.display()
        return self
    }

    @discardableResult
    func setNeedsDisplay() -> Self {
        base.setNeedsDisplay()
        return self
    }

    @discardableResult
    func setNeedsDisplay(_ r: CGRect) -> Self {
        base.setNeedsDisplay(r)
        return self
    }

    @discardableResult
    func displayIfNeeded() -> Self {
        base.displayIfNeeded()
        return self
    }

    @discardableResult
    func draw(in ctx: CGContext) -> Self {
        base.draw(in: ctx)
        return self
    }

    @discardableResult
    func render(in ctx: CGContext) -> Self {
        base.render(in: ctx)
        return self
    }

    @discardableResult
    func setNeedsLayout() -> Self {
        base.setNeedsLayout()
        return self
    }

    @discardableResult
    func layoutIfNeeded() -> Self {
        base.layoutIfNeeded()
        return self
    }

    @discardableResult
    func layoutSublayers() -> Self {
        base.layoutSublayers()
        return self
    }

    @discardableResult
    func add(_ anim: CAAnimation, forKey key: String?) -> Self {
        base.add(anim, forKey: key)
        return self
    }

    @discardableResult
    func removeAllAnimations() -> Self {
        base.removeAllAnimations()
        return self
    }

    @discardableResult
    func removeAnimation(forKey key: String) -> Self {
        base.removeAnimation(forKey: key)
        return self
    }

}

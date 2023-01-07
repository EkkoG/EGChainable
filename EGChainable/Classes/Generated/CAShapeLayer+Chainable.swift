// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import QuartzCore
@available(iOS 3.0, *)
extension CAShapeLayer: Chainable {
    public typealias ChainableObjectCompatible = CAShapeLayer
}

@available(iOS 3.0, *)
public extension ChainableObject where Base: CAShapeLayer {
    @discardableResult
    func path(_ newValue: CGPath?) -> Self {
        base.path = newValue
        return self
    }

    @discardableResult
    func fillColor(_ newValue: CGColor?) -> Self {
        base.fillColor = newValue
        return self
    }

    @discardableResult
    func fillRule(_ newValue: CAShapeLayerFillRule) -> Self {
        base.fillRule = newValue
        return self
    }

    @discardableResult
    func strokeColor(_ newValue: CGColor?) -> Self {
        base.strokeColor = newValue
        return self
    }

    @discardableResult
    func strokeStart(_ newValue: CGFloat) -> Self {
        base.strokeStart = newValue
        return self
    }

    @discardableResult
    func strokeEnd(_ newValue: CGFloat) -> Self {
        base.strokeEnd = newValue
        return self
    }

    @discardableResult
    func lineWidth(_ newValue: CGFloat) -> Self {
        base.lineWidth = newValue
        return self
    }

    @discardableResult
    func miterLimit(_ newValue: CGFloat) -> Self {
        base.miterLimit = newValue
        return self
    }

    @discardableResult
    func lineCap(_ newValue: CAShapeLayerLineCap) -> Self {
        base.lineCap = newValue
        return self
    }

    @discardableResult
    func lineJoin(_ newValue: CAShapeLayerLineJoin) -> Self {
        base.lineJoin = newValue
        return self
    }

    @discardableResult
    func lineDashPhase(_ newValue: CGFloat) -> Self {
        base.lineDashPhase = newValue
        return self
    }

    @discardableResult
    func lineDashPattern(_ newValue: [NSNumber]?) -> Self {
        base.lineDashPattern = newValue
        return self
    }


    // Methods

}

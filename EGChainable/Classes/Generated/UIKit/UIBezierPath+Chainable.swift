// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 3.2, *)
extension UIBezierPath: Chainable {
    public typealias ChainableObjectCompatible = UIBezierPath
}

@available(iOS 3.2, *)
public extension ChainableObject where Base: UIBezierPath {
    @discardableResult
    func cgPath(_ newValue: CGPath) -> Self {
        base.cgPath = newValue
        return self
    }

    @discardableResult
    func lineWidth(_ newValue: CGFloat) -> Self {
        base.lineWidth = newValue
        return self
    }

    @discardableResult
    func lineCapStyle(_ newValue: CGLineCap) -> Self {
        base.lineCapStyle = newValue
        return self
    }

    @discardableResult
    func lineJoinStyle(_ newValue: CGLineJoin) -> Self {
        base.lineJoinStyle = newValue
        return self
    }

    @discardableResult
    func miterLimit(_ newValue: CGFloat) -> Self {
        base.miterLimit = newValue
        return self
    }

    @discardableResult
    func flatness(_ newValue: CGFloat) -> Self {
        base.flatness = newValue
        return self
    }

    @discardableResult
    func usesEvenOddFillRule(_ newValue: Bool) -> Self {
        base.usesEvenOddFillRule = newValue
        return self
    }

    // Methods

    @discardableResult
    func move(to point: CGPoint) -> Self {
        base.move(to: point)
        return self
    }

    @discardableResult
    func addLine(to point: CGPoint) -> Self {
        base.addLine(to: point)
        return self
    }

    @discardableResult
    func addCurve(to endPoint: CGPoint, controlPoint1: CGPoint, controlPoint2: CGPoint) -> Self {
        base.addCurve(to: endPoint, controlPoint1: controlPoint1, controlPoint2: controlPoint2)
        return self
    }

    @discardableResult
    func addQuadCurve(to endPoint: CGPoint, controlPoint: CGPoint) -> Self {
        base.addQuadCurve(to: endPoint, controlPoint: controlPoint)
        return self
    }

    @available(iOS 4.0, *)
    @discardableResult
    func addArc(withCenter center: CGPoint, radius: CGFloat, startAngle: CGFloat, endAngle: CGFloat, clockwise: Bool) -> Self {
        base.addArc(withCenter: center, radius: radius, startAngle: startAngle, endAngle: endAngle, clockwise: clockwise)
        return self
    }

    @discardableResult
    func close() -> Self {
        base.close()
        return self
    }

    @discardableResult
    func removeAllPoints() -> Self {
        base.removeAllPoints()
        return self
    }

    @discardableResult
    func append(_ bezierPath: UIBezierPath) -> Self {
        base.append(bezierPath)
        return self
    }

    @discardableResult
    func apply(_ transform: CGAffineTransform) -> Self {
        base.apply(transform)
        return self
    }

    @discardableResult
    func setLineDash(_ pattern: UnsafePointer<CGFloat>?, count: Int, phase: CGFloat) -> Self {
        base.setLineDash(pattern, count: count, phase: phase)
        return self
    }

    @discardableResult
    func getLineDash(_ pattern: UnsafeMutablePointer<CGFloat>?, count: UnsafeMutablePointer<Int>?, phase: UnsafeMutablePointer<CGFloat>?) -> Self {
        base.getLineDash(pattern, count: count, phase: phase)
        return self
    }

    @discardableResult
    func fill() -> Self {
        base.fill()
        return self
    }

    @discardableResult
    func stroke() -> Self {
        base.stroke()
        return self
    }

    @discardableResult
    func fill(with blendMode: CGBlendMode, alpha: CGFloat) -> Self {
        base.fill(with: blendMode, alpha: alpha)
        return self
    }

    @discardableResult
    func stroke(with blendMode: CGBlendMode, alpha: CGFloat) -> Self {
        base.stroke(with: blendMode, alpha: alpha)
        return self
    }

    @discardableResult
    func addClip() -> Self {
        base.addClip()
        return self
    }
}

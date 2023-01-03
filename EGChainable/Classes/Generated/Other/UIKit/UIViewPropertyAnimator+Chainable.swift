// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 10.0, *)
extension UIViewPropertyAnimator: Chainable {
    public typealias ChainableObjectCompatible = UIViewPropertyAnimator
}

@available(iOS 10.0, *)
public extension ChainableObject where Base: UIViewPropertyAnimator {
    @discardableResult
    func isUserInteractionEnabled(_ newValue: Bool) -> Self {
        base.isUserInteractionEnabled = newValue
        return self
    }

    @discardableResult
    func isManualHitTestingEnabled(_ newValue: Bool) -> Self {
        base.isManualHitTestingEnabled = newValue
        return self
    }

    @discardableResult
    func isInterruptible(_ newValue: Bool) -> Self {
        base.isInterruptible = newValue
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    func scrubsLinearly(_ newValue: Bool) -> Self {
        base.scrubsLinearly = newValue
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    func pausesOnCompletion(_ newValue: Bool) -> Self {
        base.pausesOnCompletion = newValue
        return self
    }

    // Methods

    @discardableResult
    func addAnimations(_ animation: @escaping () -> Void, delayFactor: CGFloat) -> Self {
        base.addAnimations(animation, delayFactor: delayFactor)
        return self
    }

    @discardableResult
    func addAnimations(_ animation: @escaping () -> Void) -> Self {
        base.addAnimations(animation)
        return self
    }

    @discardableResult
    func addCompletion(_ completion: @escaping (UIViewAnimatingPosition) -> Void) -> Self {
        base.addCompletion(completion)
        return self
    }

    @discardableResult
    func continueAnimation(withTimingParameters parameters: UITimingCurveProvider?, durationFactor: CGFloat) -> Self {
        base.continueAnimation(withTimingParameters: parameters, durationFactor: durationFactor)
        return self
    }

    @discardableResult
    func startAnimation() -> Self {
        base.startAnimation()
        return self
    }

    @discardableResult
    func startAnimation(afterDelay delay: TimeInterval) -> Self {
        base.startAnimation(afterDelay: delay)
        return self
    }

    @discardableResult
    func pauseAnimation() -> Self {
        base.pauseAnimation()
        return self
    }

    @discardableResult
    func stopAnimation(_ withoutFinishing: Bool) -> Self {
        base.stopAnimation(withoutFinishing)
        return self
    }

    @available(iOS 10.0, *)
    @discardableResult
    func finishAnimation(at finalPosition: UIViewAnimatingPosition) -> Self {
        base.finishAnimation(at: finalPosition)
        return self
    }
}

// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import QuartzCore
@available(iOS 3.0, *)
extension CAGradientLayer: Chainable {
    public typealias ChainableObjectCompatible = CAGradientLayer
}

@available(iOS 3.0, *)
public extension ChainableObject where Base: CAGradientLayer {
    @discardableResult
    func colors(_ newValue: [Any]?) -> Self {
        base.colors = newValue
        return self
    }

    @discardableResult
    func locations(_ newValue: [NSNumber]?) -> Self {
        base.locations = newValue
        return self
    }

    @discardableResult
    func startPoint(_ newValue: CGPoint) -> Self {
        base.startPoint = newValue
        return self
    }

    @discardableResult
    func endPoint(_ newValue: CGPoint) -> Self {
        base.endPoint = newValue
        return self
    }

    @discardableResult
    func type(_ newValue: CAGradientLayerType) -> Self {
        base.type = newValue
        return self
    }


    // Methods

}

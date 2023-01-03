// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 13.0, *)
extension UIWindowScene: Chainable {
    public typealias ChainableObjectCompatible = UIWindowScene
}

@available(iOS 13.0, *)
public extension ChainableObject where Base: UIWindowScene {
    @available(iOS 15.0, *)
    @discardableResult
    func activityItemsConfigurationSource(_ newValue: UIActivityItemsConfigurationProviding?) -> Self {
        base.activityItemsConfigurationSource = newValue
        return self
    }


    // Methods

#if compiler(>=5.7)
    @available(iOS 16.0, *)
    @discardableResult
    func requestGeometryUpdate(_ geometryPreferences: UIWindowScene.GeometryPreferences, errorHandler: ((Error) -> Void)? = nil) -> Self {
        base.requestGeometryUpdate(geometryPreferences, errorHandler: errorHandler)
        return self
    }
#endif

}

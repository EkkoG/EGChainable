// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 6.0, *)
extension UIActivity: Chainable {
    public typealias ChainableObjectCompatible = UIActivity
}

@available(iOS 6.0, *)
public extension ChainableObject where Base: UIActivity {

    // Methods

    @discardableResult
    func prepare(withActivityItems activityItems: [Any]) -> Self {
        base.prepare(withActivityItems: activityItems)
        return self
    }

    @discardableResult
    func perform() -> Self {
        base.perform()
        return self
    }

    @discardableResult
    func activityDidFinish(_ completed: Bool) -> Self {
        base.activityDidFinish(completed)
        return self
    }
}

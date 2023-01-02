// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 10.0, *)
extension UINotificationFeedbackGenerator: Chainable {
    public typealias ChainableObjectCompatible = UINotificationFeedbackGenerator
}

@available(iOS 10.0, *)
public extension ChainableObject where Base: UINotificationFeedbackGenerator {

    // Methods

    @discardableResult
    func notificationOccurred(_ notificationType: UINotificationFeedbackGenerator.FeedbackType) -> Self {
        base.notificationOccurred(notificationType)
        return self
    }

}

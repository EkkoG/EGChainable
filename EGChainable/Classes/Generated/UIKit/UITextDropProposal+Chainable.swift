// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 11.0, *)
extension UITextDropProposal: Chainable {
    public typealias ChainableObjectCompatible = UITextDropProposal
}

@available(iOS 11.0, *)
public extension ChainableObject where Base: UITextDropProposal {
    @discardableResult
    func dropAction(_ newValue: UITextDropProposal.Action) -> Self {
        base.dropAction = newValue
        return self
    }

    @discardableResult
    func dropProgressMode(_ newValue: UITextDropProposal.ProgressMode) -> Self {
        base.dropProgressMode = newValue
        return self
    }

    @discardableResult
    func useFastSameViewOperations(_ newValue: Bool) -> Self {
        base.useFastSameViewOperations = newValue
        return self
    }

    @discardableResult
    func dropPerformer(_ newValue: UITextDropProposal.Performer) -> Self {
        base.dropPerformer = newValue
        return self
    }


    // Methods

}

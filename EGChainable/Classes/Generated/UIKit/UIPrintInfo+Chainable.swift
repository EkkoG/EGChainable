// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 4.2, *)
extension UIPrintInfo: Chainable {
    public typealias ChainableObjectCompatible = UIPrintInfo
}

@available(iOS 4.2, *)
public extension ChainableObject where Base: UIPrintInfo {
    @discardableResult
    func printerID(_ newValue: String?) -> Self {
        base.printerID = newValue
        return self
    }

    @discardableResult
    func jobName(_ newValue: String) -> Self {
        base.jobName = newValue
        return self
    }

    @discardableResult
    func outputType(_ newValue: UIPrintInfo.OutputType) -> Self {
        base.outputType = newValue
        return self
    }

    @discardableResult
    func orientation(_ newValue: UIPrintInfo.Orientation) -> Self {
        base.orientation = newValue
        return self
    }

    @discardableResult
    func duplex(_ newValue: UIPrintInfo.Duplex) -> Self {
        base.duplex = newValue
        return self
    }

    // Methods

}

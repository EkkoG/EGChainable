// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 3.1, *)
extension UIVideoEditorController: Chainable {
    public typealias ChainableObjectCompatible = UIVideoEditorController
}

@available(iOS 3.1, *)
public extension ChainableObject where Base: UIVideoEditorController {
    @discardableResult
    func videoPath(_ newValue: String) -> Self {
        base.videoPath = newValue
        return self
    }

    @discardableResult
    func videoMaximumDuration(_ newValue: TimeInterval) -> Self {
        base.videoMaximumDuration = newValue
        return self
    }

    @discardableResult
    func videoQuality(_ newValue: UIImagePickerController.QualityType) -> Self {
        base.videoQuality = newValue
        return self
    }


    // Methods

}

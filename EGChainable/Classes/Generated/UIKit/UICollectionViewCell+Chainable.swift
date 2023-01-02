// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 6.0, *)
extension UICollectionViewCell: Chainable {
    public typealias ChainableObjectCompatible = UICollectionViewCell
}

@available(iOS 6.0, *)
public extension ChainableObject where Base: UICollectionViewCell {
    @available(iOS 14.0, *)
    @discardableResult
    func automaticallyUpdatesContentConfiguration(_ newValue: Bool) -> Self {
        base.automaticallyUpdatesContentConfiguration = newValue
        return self
    }

    @discardableResult
    func isSelected(_ newValue: Bool) -> Self {
        base.isSelected = newValue
        return self
    }

    @discardableResult
    func isHighlighted(_ newValue: Bool) -> Self {
        base.isHighlighted = newValue
        return self
    }

    @available(iOS 14.0, *)
    @discardableResult
    func automaticallyUpdatesBackgroundConfiguration(_ newValue: Bool) -> Self {
        base.automaticallyUpdatesBackgroundConfiguration = newValue
        return self
    }

    @discardableResult
    func backgroundView(_ newValue: UIView?) -> Self {
        base.backgroundView = newValue
        return self
    }

    @discardableResult
    func selectedBackgroundView(_ newValue: UIView?) -> Self {
        base.selectedBackgroundView = newValue
        return self
    }


    // Methods

    @available(iOS 14.0, *)
    @discardableResult
    func setNeedsUpdateConfiguration() -> Self {
        base.setNeedsUpdateConfiguration()
        return self
    }

    @available(iOS 11.0, *)
    @discardableResult
    func dragStateDidChange(_ dragState: UICollectionViewCell.DragState) -> Self {
        base.dragStateDidChange(dragState)
        return self
    }

    @available(iOS 14.0, tvOS 14.0, *)
    @discardableResult
    func updateConfiguration(using state: UICellConfigurationState) -> Self {
        base.updateConfiguration(using: state)
        return self
    }
}

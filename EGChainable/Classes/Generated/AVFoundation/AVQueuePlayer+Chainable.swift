// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import AVFoundation
@available(iOS 4.1, *)
extension AVQueuePlayer: Chainable {
    public typealias ChainableObjectCompatible = AVQueuePlayer
}

@available(iOS 4.1, *)
public extension ChainableObject where Base: AVQueuePlayer {

    // Methods

    @discardableResult
    func advanceToNextItem() -> Self {
        base.advanceToNextItem()
        return self
    }

    @discardableResult
    func insert(_ item: AVPlayerItem, after afterItem: AVPlayerItem?) -> Self {
        base.insert(item, after: afterItem)
        return self
    }

    @discardableResult
    func remove(_ item: AVPlayerItem) -> Self {
        base.remove(item)
        return self
    }

    @discardableResult
    func removeAllItems() -> Self {
        base.removeAllItems()
        return self
    }

    @discardableResult
    func seek(to date: Date) -> Self {
        base.seek(to: date)
        return self
    }

    @discardableResult
    func seek(to time: CMTime) -> Self {
        base.seek(to: time)
        return self
    }

    @discardableResult
    func seek(to time: CMTime, toleranceBefore: CMTime, toleranceAfter: CMTime) -> Self {
        base.seek(to: time, toleranceBefore: toleranceBefore, toleranceAfter: toleranceAfter)
        return self
    }

}

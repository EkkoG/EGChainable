// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import AVFoundation
@available(iOS 4.0, *)
extension AVPlayer: Chainable {
    public typealias ChainableObjectCompatible = AVPlayer
}

@available(iOS 4.0, *)
public extension ChainableObject where Base: AVPlayer {
    @discardableResult
    func rate(_ newValue: Float) -> Self {
        base.rate = newValue
        return self
    }

    @available(iOS 16.0, *)
    @discardableResult
    func defaultRate(_ newValue: Float) -> Self {
        base.defaultRate = newValue
        return self
    }

    @discardableResult
    func actionAtItemEnd(_ newValue: AVPlayer.ActionAtItemEnd) -> Self {
        base.actionAtItemEnd = newValue
        return self
    }

    @available(iOS 10.0, *)
    @discardableResult
    func automaticallyWaitsToMinimizeStalling(_ newValue: Bool) -> Self {
        base.automaticallyWaitsToMinimizeStalling = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func sourceClock(_ newValue: CMClock?) -> Self {
        base.sourceClock = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func volume(_ newValue: Float) -> Self {
        base.volume = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func isMuted(_ newValue: Bool) -> Self {
        base.isMuted = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func appliesMediaSelectionCriteriaAutomatically(_ newValue: Bool) -> Self {
        base.appliesMediaSelectionCriteriaAutomatically = newValue
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func allowsExternalPlayback(_ newValue: Bool) -> Self {
        base.allowsExternalPlayback = newValue
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func usesExternalPlaybackWhileExternalScreenIsActive(_ newValue: Bool) -> Self {
        base.usesExternalPlaybackWhileExternalScreenIsActive = newValue
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func externalPlaybackVideoGravity(_ newValue: AVLayerVideoGravity) -> Self {
        base.externalPlaybackVideoGravity = newValue
        return self
    }

    @available(iOS 12.0, *)
    @discardableResult
    func preventsDisplaySleepDuringVideoPlayback(_ newValue: Bool) -> Self {
        base.preventsDisplaySleepDuringVideoPlayback = newValue
        return self
    }

    @available(iOS 15.0, *)
    @discardableResult
    func audiovisualBackgroundPlaybackPolicy(_ newValue: AVPlayerAudiovisualBackgroundPlaybackPolicy) -> Self {
        base.audiovisualBackgroundPlaybackPolicy = newValue
        return self
    }

    // Methods

    @discardableResult
    func play() -> Self {
        base.play()
        return self
    }

    @discardableResult
    func pause() -> Self {
        base.pause()
        return self
    }

    @available(iOS 10.0, *)
    @discardableResult
    func playImmediately(atRate rate: Float) -> Self {
        base.playImmediately(atRate: rate)
        return self
    }

    @discardableResult
    func replaceCurrentItem(with item: AVPlayerItem?) -> Self {
        base.replaceCurrentItem(with: item)
        return self
    }

    @discardableResult
    func seek(to date: Date) -> Self {
        base.seek(to: date)
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func seek(to date: Date, completionHandler: @escaping (Bool) -> Void) -> Self {
        base.seek(to: date, completionHandler: completionHandler)
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

    @available(iOS 5.0, *)
    @discardableResult
    func seek(to time: CMTime, completionHandler: @escaping (Bool) -> Void) -> Self {
        base.seek(to: time, completionHandler: completionHandler)
        return self
    }

    @available(iOS 5.0, *)
    @discardableResult
    func seek(to time: CMTime, toleranceBefore: CMTime, toleranceAfter: CMTime, completionHandler: @escaping (Bool) -> Void) -> Self {
        base.seek(to: time, toleranceBefore: toleranceBefore, toleranceAfter: toleranceAfter, completionHandler: completionHandler)
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func setRate(_ rate: Float, time itemTime: CMTime, atHostTime hostClockTime: CMTime) -> Self {
        base.setRate(rate, time: itemTime, atHostTime: hostClockTime)
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func preroll(atRate rate: Float, completionHandler: ((Bool) -> Void)? = nil) -> Self {
        base.preroll(atRate: rate, completionHandler: completionHandler)
        return self
    }

    @available(iOS 6.0, *)
    @discardableResult
    func cancelPendingPrerolls() -> Self {
        base.cancelPendingPrerolls()
        return self
    }

    @discardableResult
    func removeTimeObserver(_ observer: Any) -> Self {
        base.removeTimeObserver(observer)
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func setMediaSelectionCriteria(_ criteria: AVPlayerMediaSelectionCriteria?, forMediaCharacteristic mediaCharacteristic: AVMediaCharacteristic) -> Self {
        base.setMediaSelectionCriteria(criteria, forMediaCharacteristic: mediaCharacteristic)
        return self
    }

}

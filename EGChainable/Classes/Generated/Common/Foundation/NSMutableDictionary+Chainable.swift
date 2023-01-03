// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import Foundation
extension NSMutableDictionary: Chainable {
    public typealias ChainableObjectCompatible = NSMutableDictionary
}

public extension ChainableObject where Base: NSMutableDictionary {

    // Methods

    @discardableResult
    func removeObject(forKey aKey: Any) -> Self {
        base.removeObject(forKey: aKey)
        return self
    }

    @discardableResult
    func setObject(_ anObject: Any, forKey aKey: NSCopying) -> Self {
        base.setObject(anObject, forKey: aKey)
        return self
    }

    @discardableResult
    func addEntries(from otherDictionary: [AnyHashable : Any]) -> Self {
        base.addEntries(from: otherDictionary)
        return self
    }

    @discardableResult
    func removeAllObjects() -> Self {
        base.removeAllObjects()
        return self
    }

    @discardableResult
    func removeObjects(forKeys keyArray: [Any]) -> Self {
        base.removeObjects(forKeys: keyArray)
        return self
    }

    @discardableResult
    func setDictionary(_ otherDictionary: [AnyHashable : Any]) -> Self {
        base.setDictionary(otherDictionary)
        return self
    }
}

// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import Foundation
extension NSMutableArray: Chainable {
    public typealias ChainableObjectCompatible = NSMutableArray
}

public extension ChainableObject where Base: NSMutableArray {

    // Methods

    @discardableResult
    func add(_ anObject: Any) -> Self {
        base.add(anObject)
        return self
    }

    @discardableResult
    func insert(_ anObject: Any, at index: Int) -> Self {
        base.insert(anObject, at: index)
        return self
    }

    @discardableResult
    func removeLastObject() -> Self {
        base.removeLastObject()
        return self
    }

    @discardableResult
    func removeObject(at index: Int) -> Self {
        base.removeObject(at: index)
        return self
    }

    @discardableResult
    func replaceObject(at index: Int, with anObject: Any) -> Self {
        base.replaceObject(at: index, with: anObject)
        return self
    }

    @discardableResult
    func addObjects(from otherArray: [Any]) -> Self {
        base.addObjects(from: otherArray)
        return self
    }

    @discardableResult
    func exchangeObject(at idx1: Int, withObjectAt idx2: Int) -> Self {
        base.exchangeObject(at: idx1, withObjectAt: idx2)
        return self
    }

    @discardableResult
    func removeAllObjects() -> Self {
        base.removeAllObjects()
        return self
    }

    @discardableResult
    func remove(_ anObject: Any, in range: NSRange) -> Self {
        base.remove(anObject, in: range)
        return self
    }

    @discardableResult
    func remove(_ anObject: Any) -> Self {
        base.remove(anObject)
        return self
    }

    @discardableResult
    func removeObject(identicalTo anObject: Any, in range: NSRange) -> Self {
        base.removeObject(identicalTo: anObject, in: range)
        return self
    }

    @discardableResult
    func removeObject(identicalTo anObject: Any) -> Self {
        base.removeObject(identicalTo: anObject)
        return self
    }

    @discardableResult
    func removeObjects(in otherArray: [Any]) -> Self {
        base.removeObjects(in: otherArray)
        return self
    }

    @discardableResult
    func removeObjects(in range: NSRange) -> Self {
        base.removeObjects(in: range)
        return self
    }

    @discardableResult
    func replaceObjects(in range: NSRange, withObjectsFrom otherArray: [Any], range otherRange: NSRange) -> Self {
        base.replaceObjects(in: range, withObjectsFrom: otherArray, range: otherRange)
        return self
    }

    @discardableResult
    func replaceObjects(in range: NSRange, withObjectsFrom otherArray: [Any]) -> Self {
        base.replaceObjects(in: range, withObjectsFrom: otherArray)
        return self
    }

    @discardableResult
    func setArray(_ otherArray: [Any]) -> Self {
        base.setArray(otherArray)
        return self
    }

    @discardableResult
    func sort(_ compare: @convention(c) (Any, Any, UnsafeMutableRawPointer?) -> Int, context: UnsafeMutableRawPointer?) -> Self {
        base.sort(compare, context: context)
        return self
    }

    @discardableResult
    func sort(using comparator: Selector) -> Self {
        base.sort(using: comparator)
        return self
    }

    @discardableResult
    func insert(_ objects: [Any], at indexes: IndexSet) -> Self {
        base.insert(objects, at: indexes)
        return self
    }

    @discardableResult
    func removeObjects(at indexes: IndexSet) -> Self {
        base.removeObjects(at: indexes)
        return self
    }

    @discardableResult
    func replaceObjects(at indexes: IndexSet, with objects: [Any]) -> Self {
        base.replaceObjects(at: indexes, with: objects)
        return self
    }

    @available(iOS 4.0, *)
    @discardableResult
    func sort(comparator cmptr: (Any, Any) -> ComparisonResult) -> Self {
        base.sort(comparator: cmptr)
        return self
    }

    @available(iOS 4.0, *)
    @discardableResult
    func sort(options opts: NSSortOptions = [], usingComparator cmptr: (Any, Any) -> ComparisonResult) -> Self {
        base.sort(options: opts, usingComparator: cmptr)
        return self
    }
}

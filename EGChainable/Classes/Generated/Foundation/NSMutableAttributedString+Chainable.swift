// Generated using Sourcery 1.8.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import Foundation
@available(iOS 3.2, *)
extension NSMutableAttributedString: Chainable {
    public typealias ChainableObjectCompatible = NSMutableAttributedString
}

@available(iOS 3.2, *)
public extension ChainableObject where Base: NSMutableAttributedString {

    // Methods

    @discardableResult
    func replaceCharacters(in range: NSRange, with str: String) -> Self {
        base.replaceCharacters(in: range, with: str)
        return self
    }

    @discardableResult
    func setAttributes(_ attrs: [NSAttributedString.Key : Any]?, range: NSRange) -> Self {
        base.setAttributes(attrs, range: range)
        return self
    }

    @discardableResult
    func addAttribute(_ name: NSAttributedString.Key, value: Any, range: NSRange) -> Self {
        base.addAttribute(name, value: value, range: range)
        return self
    }

    @discardableResult
    func addAttributes(_ attrs: [NSAttributedString.Key : Any] = [:], range: NSRange) -> Self {
        base.addAttributes(attrs, range: range)
        return self
    }

    @discardableResult
    func removeAttribute(_ name: NSAttributedString.Key, range: NSRange) -> Self {
        base.removeAttribute(name, range: range)
        return self
    }

    @discardableResult
    func replaceCharacters(in range: NSRange, with attrString: NSAttributedString) -> Self {
        base.replaceCharacters(in: range, with: attrString)
        return self
    }

    @discardableResult
    func insert(_ attrString: NSAttributedString, at loc: Int) -> Self {
        base.insert(attrString, at: loc)
        return self
    }

    @discardableResult
    func append(_ attrString: NSAttributedString) -> Self {
        base.append(attrString)
        return self
    }

    @discardableResult
    func deleteCharacters(in range: NSRange) -> Self {
        base.deleteCharacters(in: range)
        return self
    }

    @discardableResult
    func setAttributedString(_ attrString: NSAttributedString) -> Self {
        base.setAttributedString(attrString)
        return self
    }

    @discardableResult
    func beginEditing() -> Self {
        base.beginEditing()
        return self
    }

    @discardableResult
    func endEditing() -> Self {
        base.endEditing()
        return self
    }
}

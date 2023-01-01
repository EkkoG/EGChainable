// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import UIKit
@available(iOS 7.0, *)
extension NSLayoutManager: Chainable {
    public typealias ChainableObjectCompatible = NSLayoutManager
}

@available(iOS 7.0, *)
public extension ChainableObject where Base: NSLayoutManager {
    @discardableResult
    func textStorage(_ newValue: NSTextStorage?) -> Self {
        base.textStorage = newValue
        return self
    }

    @discardableResult
    func delegate(_ newValue: NSLayoutManagerDelegate?) -> Self {
        base.delegate = newValue
        return self
    }

    @discardableResult
    func showsInvisibleCharacters(_ newValue: Bool) -> Self {
        base.showsInvisibleCharacters = newValue
        return self
    }

    @discardableResult
    func showsControlCharacters(_ newValue: Bool) -> Self {
        base.showsControlCharacters = newValue
        return self
    }

    @discardableResult
    func usesFontLeading(_ newValue: Bool) -> Self {
        base.usesFontLeading = newValue
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func allowsNonContiguousLayout(_ newValue: Bool) -> Self {
        base.allowsNonContiguousLayout = newValue
        return self
    }

    @available(iOS 12.0, *)
    @discardableResult
    func limitsLayoutForSuspiciousContents(_ newValue: Bool) -> Self {
        base.limitsLayoutForSuspiciousContents = newValue
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    func usesDefaultHyphenation(_ newValue: Bool) -> Self {
        base.usesDefaultHyphenation = newValue
        return self
    }

    // Methods

    @discardableResult
    func addTextContainer(_ container: NSTextContainer) -> Self {
        base.addTextContainer( container )
        return self
    }

    @discardableResult
    func insertTextContainer(_ container: NSTextContainer, at index: Int) -> Self {
        base.insertTextContainer( container,  at: index )
        return self
    }

    @discardableResult
    func removeTextContainer(at index: Int) -> Self {
        base.removeTextContainer( at: index )
        return self
    }

    @discardableResult
    func textContainerChangedGeometry(_ container: NSTextContainer) -> Self {
        base.textContainerChangedGeometry( container )
        return self
    }

    @discardableResult
    func invalidateGlyphs(forCharacterRange charRange: NSRange, changeInLength delta: Int, actualCharacterRange actualCharRange: NSRangePointer?) -> Self {
        base.invalidateGlyphs( forCharacterRange: charRange,  changeInLength: delta,  actualCharacterRange: actualCharRange )
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func invalidateLayout(forCharacterRange charRange: NSRange, actualCharacterRange actualCharRange: NSRangePointer?) -> Self {
        base.invalidateLayout( forCharacterRange: charRange,  actualCharacterRange: actualCharRange )
        return self
    }

    @discardableResult
    func invalidateDisplay(forCharacterRange charRange: NSRange) -> Self {
        base.invalidateDisplay( forCharacterRange: charRange )
        return self
    }

    @discardableResult
    func invalidateDisplay(forGlyphRange glyphRange: NSRange) -> Self {
        base.invalidateDisplay( forGlyphRange: glyphRange )
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func processEditing(for textStorage: NSTextStorage, edited editMask: NSTextStorage.EditActions, range newCharRange: NSRange, changeInLength delta: Int, invalidatedRange invalidatedCharRange: NSRange) -> Self {
        base.processEditing( for: textStorage,  edited: editMask,  range: newCharRange,  changeInLength: delta,  invalidatedRange: invalidatedCharRange )
        return self
    }

    @discardableResult
    func ensureGlyphs(forCharacterRange charRange: NSRange) -> Self {
        base.ensureGlyphs( forCharacterRange: charRange )
        return self
    }

    @discardableResult
    func ensureGlyphs(forGlyphRange glyphRange: NSRange) -> Self {
        base.ensureGlyphs( forGlyphRange: glyphRange )
        return self
    }

    @discardableResult
    func ensureLayout(forCharacterRange charRange: NSRange) -> Self {
        base.ensureLayout( forCharacterRange: charRange )
        return self
    }

    @discardableResult
    func ensureLayout(forGlyphRange glyphRange: NSRange) -> Self {
        base.ensureLayout( forGlyphRange: glyphRange )
        return self
    }

    @discardableResult
    func ensureLayout(for container: NSTextContainer) -> Self {
        base.ensureLayout( for: container )
        return self
    }

    @discardableResult
    func ensureLayout(forBoundingRect bounds: CGRect, in container: NSTextContainer) -> Self {
        base.ensureLayout( forBoundingRect: bounds,  in: container )
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func setGlyphs(_ glyphs: UnsafePointer<CGGlyph>, properties props: UnsafePointer<NSLayoutManager.GlyphProperty>, characterIndexes charIndexes: UnsafePointer<Int>, font aFont: UIFont, forGlyphRange glyphRange: NSRange) -> Self {
        base.setGlyphs( glyphs,  properties: props,  characterIndexes: charIndexes,  font: aFont,  forGlyphRange: glyphRange )
        return self
    }

    @discardableResult
    func setTextContainer(_ container: NSTextContainer, forGlyphRange glyphRange: NSRange) -> Self {
        base.setTextContainer( container,  forGlyphRange: glyphRange )
        return self
    }

    @discardableResult
    func setLineFragmentRect(_ fragmentRect: CGRect, forGlyphRange glyphRange: NSRange, usedRect: CGRect) -> Self {
        base.setLineFragmentRect( fragmentRect,  forGlyphRange: glyphRange,  usedRect: usedRect )
        return self
    }

    @discardableResult
    func setExtraLineFragmentRect(_ fragmentRect: CGRect, usedRect: CGRect, textContainer container: NSTextContainer) -> Self {
        base.setExtraLineFragmentRect( fragmentRect,  usedRect: usedRect,  textContainer: container )
        return self
    }

    @discardableResult
    func setLocation(_ location: CGPoint, forStartOfGlyphRange glyphRange: NSRange) -> Self {
        base.setLocation( location,  forStartOfGlyphRange: glyphRange )
        return self
    }

    @discardableResult
    func setNotShownAttribute(_ flag: Bool, forGlyphAt glyphIndex: Int) -> Self {
        base.setNotShownAttribute( flag,  forGlyphAt: glyphIndex )
        return self
    }

    @discardableResult
    func setDrawsOutsideLineFragment(_ flag: Bool, forGlyphAt glyphIndex: Int) -> Self {
        base.setDrawsOutsideLineFragment( flag,  forGlyphAt: glyphIndex )
        return self
    }

    @discardableResult
    func setAttachmentSize(_ attachmentSize: CGSize, forGlyphRange glyphRange: NSRange) -> Self {
        base.setAttachmentSize( attachmentSize,  forGlyphRange: glyphRange )
        return self
    }

    @discardableResult
    func getFirstUnlaidCharacterIndex(_ charIndex: UnsafeMutablePointer<Int>?, glyphIndex: UnsafeMutablePointer<Int>?) -> Self {
        base.getFirstUnlaidCharacterIndex( charIndex,  glyphIndex: glyphIndex )
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func enumerateLineFragments(forGlyphRange glyphRange: NSRange, using block: @escaping (CGRect, CGRect, NSTextContainer, NSRange, UnsafeMutablePointer<ObjCBool>) -> Void) -> Self {
        base.enumerateLineFragments( forGlyphRange: glyphRange,  using: block )
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func enumerateEnclosingRects(forGlyphRange glyphRange: NSRange, withinSelectedGlyphRange selectedRange: NSRange, in textContainer: NSTextContainer, using block: @escaping (CGRect, UnsafeMutablePointer<ObjCBool>) -> Void) -> Self {
        base.enumerateEnclosingRects( forGlyphRange: glyphRange,  withinSelectedGlyphRange: selectedRange,  in: textContainer,  using: block )
        return self
    }

    @discardableResult
    func drawBackground(forGlyphRange glyphsToShow: NSRange, at origin: CGPoint) -> Self {
        base.drawBackground( forGlyphRange: glyphsToShow,  at: origin )
        return self
    }

    @discardableResult
    func drawGlyphs(forGlyphRange glyphsToShow: NSRange, at origin: CGPoint) -> Self {
        base.drawGlyphs( forGlyphRange: glyphsToShow,  at: origin )
        return self
    }

    @available(iOS 13.0, *)
    @discardableResult
    func showCGGlyphs(_ glyphs: UnsafePointer<CGGlyph>, positions: UnsafePointer<CGPoint>, count glyphCount: Int, font: UIFont, textMatrix: CGAffineTransform, attributes: [NSAttributedString.Key : Any] = [:], in CGContext: CGContext) -> Self {
        base.showCGGlyphs( glyphs,  positions: positions,  count: glyphCount,  font: font,  textMatrix: textMatrix,  attributes: attributes,  in: CGContext )
        return self
    }

    @available(iOS 7.0, *)
    @discardableResult
    func fillBackgroundRectArray(_ rectArray: UnsafePointer<CGRect>, count rectCount: Int, forCharacterRange charRange: NSRange, color: UIColor) -> Self {
        base.fillBackgroundRectArray( rectArray,  count: rectCount,  forCharacterRange: charRange,  color: color )
        return self
    }

    @discardableResult
    func drawUnderline(forGlyphRange glyphRange: NSRange, underlineType underlineVal: NSUnderlineStyle, baselineOffset: CGFloat, lineFragmentRect lineRect: CGRect, lineFragmentGlyphRange lineGlyphRange: NSRange, containerOrigin: CGPoint) -> Self {
        base.drawUnderline( forGlyphRange: glyphRange,  underlineType: underlineVal,  baselineOffset: baselineOffset,  lineFragmentRect: lineRect,  lineFragmentGlyphRange: lineGlyphRange,  containerOrigin: containerOrigin )
        return self
    }

    @discardableResult
    func underlineGlyphRange(_ glyphRange: NSRange, underlineType underlineVal: NSUnderlineStyle, lineFragmentRect lineRect: CGRect, lineFragmentGlyphRange lineGlyphRange: NSRange, containerOrigin: CGPoint) -> Self {
        base.underlineGlyphRange( glyphRange,  underlineType: underlineVal,  lineFragmentRect: lineRect,  lineFragmentGlyphRange: lineGlyphRange,  containerOrigin: containerOrigin )
        return self
    }

    @discardableResult
    func drawStrikethrough(forGlyphRange glyphRange: NSRange, strikethroughType strikethroughVal: NSUnderlineStyle, baselineOffset: CGFloat, lineFragmentRect lineRect: CGRect, lineFragmentGlyphRange lineGlyphRange: NSRange, containerOrigin: CGPoint) -> Self {
        base.drawStrikethrough( forGlyphRange: glyphRange,  strikethroughType: strikethroughVal,  baselineOffset: baselineOffset,  lineFragmentRect: lineRect,  lineFragmentGlyphRange: lineGlyphRange,  containerOrigin: containerOrigin )
        return self
    }

    @discardableResult
    func strikethroughGlyphRange(_ glyphRange: NSRange, strikethroughType strikethroughVal: NSUnderlineStyle, lineFragmentRect lineRect: CGRect, lineFragmentGlyphRange lineGlyphRange: NSRange, containerOrigin: CGPoint) -> Self {
        base.strikethroughGlyphRange( glyphRange,  strikethroughType: strikethroughVal,  lineFragmentRect: lineRect,  lineFragmentGlyphRange: lineGlyphRange,  containerOrigin: containerOrigin )
        return self
    }
}

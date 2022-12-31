//
//  ChainableFlag.swift
//  
//
//  Created by Ernest0N on 20.09.2020.
//

protocol ChainableFlag {}

extension UIKit.UIView: ChainableFlag {}
extension UIKit.UILabel: ChainableFlag {}
extension UIKit.UIImageView: ChainableFlag {}
extension UIKit.UIStackView: ChainableFlag {}
extension UIKit.UIToolbar: ChainableFlag {}
extension UIKit.UITabBar: ChainableFlag {}

// MARK: UIScrollView

extension UIKit.UIScrollView: ChainableFlag {}
extension UIKit.UITextView: ChainableFlag {}
extension UIKit.UITableView: ChainableFlag {}
extension UIKit.UICollectionView: ChainableFlag {}


// MARK: UIControl

extension UIKit.UIControl: ChainableFlag {}
extension UIKit.UITextField: ChainableFlag {}
extension UIKit.UIButton: ChainableFlag {}
extension UIKit.UISlider: ChainableFlag {}
extension UIKit.UISwitch: ChainableFlag {}
extension UIKit.UIPickerView: ChainableFlag {}
extension UIKit.UIDatePicker: ChainableFlag {}
extension UIKit.UIStepper: ChainableFlag {}
extension UIKit.UIPageControl: ChainableFlag {}
extension UIKit.UIActivityIndicatorView: ChainableFlag {}
extension UIKit.UIProgressView: ChainableFlag {}
extension UIKit.UISearchBar: ChainableFlag {}

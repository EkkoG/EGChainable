//
//  CommonChainable.swift
//  
//
//  Created by Ernest0N on 20.09.2020.
//

protocol CommonChainable {}
protocol OtherChainable {}

extension UIKit.UIButton: CommonChainable {}
extension UIKit.UIImage: CommonChainable {}
extension UIKit.UIImageView: CommonChainable {}
extension UIKit.UILabel: CommonChainable {}
extension UIKit.UITableView: CommonChainable {}
extension UIKit.UITableViewCell: CommonChainable {}
extension UIKit.UITableViewController: CommonChainable {}
extension UIKit.UITableViewHeaderFooterView: CommonChainable {}
extension UIKit.UITapGestureRecognizer: CommonChainable {}
extension UIKit.UISwipeActionsConfiguration: CommonChainable {}
extension UIKit.UISwipeGestureRecognizer: CommonChainable {}
extension UIKit.UIRotationGestureRecognizer: CommonChainable {}
extension UIKit.UIPanGestureRecognizer: CommonChainable {}
extension UIKit.UIPinchGestureRecognizer: CommonChainable {}
extension UIKit.UIGestureRecognizer: CommonChainable {}
extension UIKit.UILongPressGestureRecognizer: CommonChainable {}
extension UIKit.UICollectionViewCell: CommonChainable {}
extension UIKit.UICollectionViewCompositionalLayout: CommonChainable {}
extension UIKit.UICollectionView: CommonChainable {}
extension UIKit.UICollectionViewFlowLayout: CommonChainable {}
extension UIKit.UICollectionViewLayout: CommonChainable {}
extension UIKit.UIScrollView: CommonChainable {}
extension UIKit.UISlider: CommonChainable {}
extension UIKit.UIStackView: CommonChainable {}
extension UIKit.UIStepper: CommonChainable {}
extension UIKit.UISwitch: CommonChainable {}
extension UIKit.UITextField: CommonChainable {}
extension UIKit.UITextView: CommonChainable {}
extension UIKit.NSDiffableDataSourceSectionSnapshot: CommonChainable {}
extension UIKit.UIBezierPath: CommonChainable {}
extension UIKit.UIControl: CommonChainable {}
extension UIKit.UIPageControl: CommonChainable {}
extension UIKit.UISegmentedControl: CommonChainable {}
extension UIKit.UIView: CommonChainable {}
extension UIKit.UIToolbar: CommonChainable {}
extension UIKit.UITabBar: CommonChainable {}
extension UIKit.UITabBarAppearance: CommonChainable {}
extension UIKit.UITabBarController: CommonChainable {}
extension UIKit.UITabBarItem: CommonChainable {}
extension UIKit.UIPickerView: CommonChainable {}
extension UIKit.UIDatePicker: CommonChainable {}
extension UIKit.UIActivityIndicatorView: CommonChainable {}
extension UIKit.UIProgressView: CommonChainable {}
extension UIKit.UISearchBar: CommonChainable {}
extension UIKit.UIViewController: CommonChainable {}
extension Foundation.NSAttributedString: CommonChainable {}
extension Foundation.NSData: CommonChainable {}
extension Foundation.NSArray: CommonChainable {}
extension Foundation.NSDictionary: CommonChainable {}
extension QuartzCore.CALayer: CommonChainable {}
extension QuartzCore.CAShapeLayer: CommonChainable {}
extension QuartzCore.CAGradientLayer: CommonChainable {}
extension WebKit.WKWebView: CommonChainable {}
extension WebKit.WKWebViewConfiguration: CommonChainable {}


extension AVFoundation.AVPlayer: OtherChainable {}
extension UIKit.NSFileProviderExtension: OtherChainable {}
extension UIKit.NSLayoutConstraint: OtherChainable {}
extension UIKit.NSLayoutManager: OtherChainable {}
extension UIKit.NSShadow: OtherChainable {}
extension UIKit.NSTextAttachment: OtherChainable {}
extension UIKit.NSTextContainer: OtherChainable {}
extension UIKit.NSTextContentManager: OtherChainable {}
extension UIKit.NSTextElement: OtherChainable {}
extension UIKit.NSTextLayoutFragment: OtherChainable {}
extension UIKit.NSTextLayoutManager: OtherChainable {}
extension UIKit.NSTextLineFragment: OtherChainable {}
extension UIKit.NSTextList: OtherChainable {}
extension UIKit.NSTextSelection: OtherChainable {}
extension UIKit.NSTextSelectionNavigation: OtherChainable {}
extension UIKit.NSTextStorage: OtherChainable {}
extension UIKit.NSTextViewportLayoutController: OtherChainable {}
extension UIKit.UIActivity: OtherChainable {}
extension UIKit.UIActivityItemsConfiguration: OtherChainable {}
extension UIKit.UIActivityItemsConfigurationReading: OtherChainable {}
extension UIKit.UIActivityViewController: OtherChainable {}
extension UIKit.UIAlertController: OtherChainable {}
extension UIKit.UIAppearance: OtherChainable {}
extension UIKit.UIApplication: OtherChainable {}
extension UIKit.UIAttachmentBehavior: OtherChainable {}
extension UIKit.UIBackgroundConfiguration: OtherChainable {}
extension UIKit.UIBandSelectionInteraction: OtherChainable {}
extension UIKit.UIBarAppearance: OtherChainable {}
extension UIKit.UIBarButtonItem: OtherChainable {}
extension UIKit.UIBarButtonItemAppearance: OtherChainable {}
extension UIKit.UIBarButtonItemGroup: OtherChainable {}
extension UIKit.UIBarItem: OtherChainable {}
extension UIKit.UIBehavioralStyle: OtherChainable {}
extension UIKit.UICalendarView: OtherChainable {}
extension UIKit.UICellAccessory: OtherChainable {}
extension UIKit.UICellConfigurationState: OtherChainable {}
extension UIKit.UICloudSharingController: OtherChainable {}
extension UIKit.UICollectionViewListCell: OtherChainable {}
extension UIKit.UICollectionViewTransitionLayout: OtherChainable {}
extension UIKit.UICollisionBehavior: OtherChainable {}
extension UIKit.UIColor: OtherChainable {}
extension UIKit.UIColorPickerViewController: OtherChainable {}
extension UIKit.UIColorWell: OtherChainable {}
extension UIKit.UIConfigurationColorTransformer: OtherChainable {}
extension UIKit.UIConfigurationState: OtherChainable {}
extension UIKit.UIContentConfiguration: OtherChainable {}
extension UIKit.UIContextMenuConfiguration: OtherChainable {}
extension UIKit.UIContextualAction: OtherChainable {}
extension UIKit.UIDevice: OtherChainable {}
extension UIKit.UIDragItem: OtherChainable {}
extension UIKit.UIDragSession: OtherChainable {}
extension UIKit.UIDropInteraction: OtherChainable {}
extension UIKit.UIFeedbackGenerator: OtherChainable {}
extension UIKit.UIFieldBehavior: OtherChainable {}
extension UIKit.UIGraphicsPDFRenderer: OtherChainable {}
extension UIKit.UIGravityBehavior: OtherChainable {}
extension UIKit.UIImagePickerController: OtherChainable {}
extension UIKit.UIImpactFeedbackGenerator: OtherChainable {}
extension UIKit.UIIndirectScribbleInteraction: OtherChainable {}
extension UIKit.UIInputView: OtherChainable {}
extension UIKit.UIInputViewController: OtherChainable {}
extension UIKit.UILayoutGuide: OtherChainable {}
extension UIKit.UIListContentConfiguration: OtherChainable {}
extension UIKit.UIListSeparatorConfiguration: OtherChainable {}
extension UIKit.UIManagedDocument: OtherChainable {}
extension UIKit.UIMenu: OtherChainable {}
extension UIKit.UIMenuBuilder: OtherChainable {}
extension UIKit.UIMenuController: OtherChainable {}
extension UIKit.UIMenuElement: OtherChainable {}
extension UIKit.UIMenuLeaf: OtherChainable {}
extension UIKit.UIMenuSystem: OtherChainable {}
extension UIKit.UINavigationBar: OtherChainable {}
extension UIKit.UINavigationBarAppearance: OtherChainable {}
extension UIKit.UINavigationController: OtherChainable {}
extension UIKit.UINavigationItem: OtherChainable {}
extension UIKit.UINotificationFeedbackGenerator: OtherChainable {}
extension UIKit.UIPageViewController: OtherChainable {}
extension UIKit.UIPasteboard: OtherChainable {}
extension UIKit.UIPasteConfiguration: OtherChainable {}
extension UIKit.UIPasteControl: OtherChainable {}
extension UIKit.UIPencilInteraction: OtherChainable {}
extension UIKit.UIPointerAccessory: OtherChainable {}
extension UIKit.UIPointerInteraction: OtherChainable {}
extension UIKit.UIPointerRegion: OtherChainable {}
extension UIKit.UIPointerStyle: OtherChainable {}
extension UIKit.UIPopoverBackgroundView: OtherChainable {}
extension UIKit.UIPopoverPresentationController: OtherChainable {}
extension UIKit.UIPopoverPresentationControllerSourceItem: OtherChainable {}
extension UIKit.UIPresentationController: OtherChainable {}
extension UIKit.UIPreviewInteraction: OtherChainable {}
extension UIKit.UIPreviewParameters: OtherChainable {}
extension UIKit.UIPrinter: OtherChainable {}
extension UIKit.UIPrinterPickerController: OtherChainable {}
extension UIKit.UIPrintError: OtherChainable {}
extension UIKit.UIPrintFormatter: OtherChainable {}
extension UIKit.UIPrintInfo: OtherChainable {}
extension UIKit.UIPrintInteractionController: OtherChainable {}
extension UIKit.UIPrintPageRenderer: OtherChainable {}
extension UIKit.UIPushBehavior: OtherChainable {}
extension UIKit.UIRefreshControl: OtherChainable {}
extension UIKit.UIScene: OtherChainable {}
extension UIKit.UISceneSession: OtherChainable {}
extension UIKit.UIScreen: OtherChainable {}
extension UIKit.UIScreenshotService: OtherChainable {}
extension UIKit.UISearchController: OtherChainable {}
extension UIKit.UISearchSuggestion: OtherChainable {}
extension UIKit.UISearchTextField: OtherChainable {}
extension UIKit.UISelectionFeedbackGenerator: OtherChainable {}
extension UIKit.UISheetPresentationController: OtherChainable {}
extension UIKit.UISnapBehavior: OtherChainable {}
extension UIKit.UISplitViewController: OtherChainable {}
extension UIKit.UITextChecker: OtherChainable {}
extension UIKit.UITextDragPreviewRenderer: OtherChainable {}
extension UIKit.UITextDropProposal: OtherChainable {}
extension UIKit.UITextFormattingCoordinator: OtherChainable {}
extension UIKit.UITextInput: OtherChainable {}
extension UIKit.UITextInputTraits: OtherChainable {}
extension UIKit.UITextInteraction: OtherChainable {}
extension UIKit.UITextItemInteraction: OtherChainable {}
extension UIKit.UITextPasteConfigurationSupporting: OtherChainable {}
extension UIKit.UITextPasteDelegate: OtherChainable {}
extension UIKit.UITextSearching: OtherChainable {}
extension UIKit.UITimingCurveProvider: OtherChainable {}
extension UIKit.UIToolbarAppearance: OtherChainable {}
extension UIKit.UIToolTipInteraction: OtherChainable {}
extension UIKit.UITrackingLayoutGuide: OtherChainable {}
extension UIKit.UITraitCollection: OtherChainable {}
extension UIKit.UIVideoEditorController: OtherChainable {}
extension UIKit.UIViewAnimating: OtherChainable {}
extension UIKit.UIViewConfigurationState: OtherChainable {}
extension UIKit.UIViewControllerTransitionCoordinator: OtherChainable {}
extension UIKit.UIViewPropertyAnimator: OtherChainable {}
extension UIKit.UIWebView: OtherChainable {}
extension UIKit.UIWindow: OtherChainable {}
extension UIKit.UIWindowScene: OtherChainable {}
extension UIKit.UISearchToken: OtherChainable {}
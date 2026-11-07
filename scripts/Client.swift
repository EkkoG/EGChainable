import UIKit
import WebKit
import AVFoundation

func checkFluentClients() {
    let _: UILabel = UILabel().backgroundColor(.red).text("Title").font(nil).adjustsFontForContentSizeCategory(true)
    let button: UIButton = UIButton().title("Save").title(nil, for: .selected).isEnabled(true)
    button.setTitle("Native", for: .normal)
    let _: String? = button.title(for: .normal)
    let _: UITextView = UITextView().inputView(UIView()).text("Text")
    let _: UIInputViewController = UIInputViewController().inputView(nil)
    let _: UIAlertController = UIAlertController().title("Alert")
    let _: CAShapeLayer = CAShapeLayer().opacity(0.5).fillColor(nil)
    let _: WKWebView = WKWebView().isOpaque(false).navigationDelegate(nil)
    let _: AVPlayer = AVPlayer().isMuted(true).rate(1)
}

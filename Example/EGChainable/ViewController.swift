//
//  ViewController.swift
//  EGChainable
//
//  Created by 3138493 on 01/01/2023.
//  Copyright (c) 2023 3138493. All rights reserved.
//

import UIKit
import EGChainable
import WebKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let label = UILabel()
        label.chainable.text("ahhhh").textColor(.black).backgroundColor(.red)
        self.view.addSubview(label)
        label.frame = CGRect(x: 100, y: 100, width: 100, height: 100)

        let mk = WKWebView()
        mk.chainable.stopLoading()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


//
//  AboutViewController.swift
//  Zen-Target
//
//  Created by Tissiana Alves on 6/25/20.
//  Copyright © 2020 Tissiana Alves. All rights reserved.
//

import UIKit
import WebKit

class AboutViewController: UIViewController {
    
    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func close() {
        dismiss(animated: true, completion: nil)
    }
}

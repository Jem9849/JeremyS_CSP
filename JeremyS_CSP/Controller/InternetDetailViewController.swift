//
//  InternetDetailViewController.swift
//  JeremyS_CSP
//
//  Created by Saysanasy, Jeremy on 11/29/17.
//  Copyright © 2017 Saysanasy, Jeremy. All rights reserved.
//

import UIKit
import WebKit

public class InternetDetailViewController : UIViewController
{
    //MARK: GUI Controls
    
    @IBOutlet var textView: UILabel!
    @IBOutlet weak var webViewer: WKWebView!
    
    override public func viewDidLoad()
    {
        super.viewDidLoad()
        setup()
    }
    
    private func setup() -> Void
    {
        
    }
}

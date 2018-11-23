//
//  IDNViewController.swift
//  Adab Makan Dan  Minum
//
//  Created by My Macbook on 30/10/18.
//  Copyright © 2018 TB. All rights reserved.
//

import UIKit
import WebKit
class IDNViewController: UIViewController {

    @IBOutlet weak var IDNW: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
let idn = "https://idn.sch.id/"
        IDNW.load(URLRequest(url: URL(string: idn)!))
       
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   

}

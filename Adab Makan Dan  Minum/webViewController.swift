//
//  webViewController.swift
//  Adab Makan Dan  Minum
//
//  Created by My Macbook on 30/10/18.
//  Copyright © 2018 TB. All rights reserved.
//

import UIKit
import WebKit
class webViewController: UIViewController {

    @IBOutlet weak var adab: WKWebView!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
let rame = "https://www.sebelumtidur.com/adab-makan-dan-minum-sesuai-sunnah.html"
        adab.load(URLRequest(url: URL(string: rame)!))
        }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

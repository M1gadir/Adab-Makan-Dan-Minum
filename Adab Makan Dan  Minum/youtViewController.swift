//
//  youtViewController.swift
//  Adab Makan Dan  Minum
//
//  Created by My Macbook on 31/10/18.
//  Copyright © 2018 TB. All rights reserved.
//

import UIKit
import WebKit

class youtViewController: UIViewController {
@IBOutlet weak var ig: WKWebView!
    @IBOutlet weak var fb: WKWebView!
    @IBOutlet weak var yout: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let url1 = "https://www.youtube.com/channel/UChaYbyGWxOc3La0RJ72V2IA?view_as=subscriber"
        yout.load(URLRequest(url: URL(string: url1)!))
        
        let url = "https://www.facebook.com/H4b1b2003"
        fb.load(URLRequest(url: URL(string: url)!))
        
        let url2 = "https://www.instagram.com/h4b1b_2364/"
        ig.load(URLRequest(url: URL(string: url2)!))
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

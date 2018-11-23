//
//  aboutdevelop.swift
//  Adab Makan Dan  Minum
//
//  Created by My Macbook on 31/10/18.
//  Copyright © 2018 TB. All rights reserved.
//

import UIKit

class aboutdevelop: UIViewController {

    @IBOutlet weak var you: UIButton!
    @IBOutlet weak var fb: UIButton!
    @IBOutlet weak var ig: UIButton!
    @IBOutlet weak var bio: UITextView!
    override func viewDidLoad() {
  
        super.viewDidLoad()
bio.layer.cornerRadius = 40.0
        bio.layer.masksToBounds = true
        fb.layer.cornerRadius = 20.0
        fb.layer.masksToBounds = true
        ig.layer.cornerRadius = 20.0
        ig.layer.masksToBounds = true
        you.layer.cornerRadius = 20.0
        you.layer.masksToBounds = true
        // Do any additional setup after loading the view.
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

//
//  ViewController.swift
//  Adab Makan Dan  Minum
//
//  Created by My Macbook on 22/10/18.
//  Copyright © 2018 TB. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BTNAD: UIButton!
    @IBOutlet weak var BTN: UIButton!
    @IBOutlet weak var AAPP: UIButton!
    @IBOutlet weak var ADEV: UIButton!
    @IBOutlet weak var webs: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        BTNAD.layer.cornerRadius = 10.0
        BTNAD.layer.masksToBounds = true
        BTN.layer.cornerRadius = 10.0
        BTN.layer.masksToBounds = true
        AAPP.layer.cornerRadius = 10.0
        AAPP.layer.masksToBounds = true
        ADEV.layer.cornerRadius = 10.0
        ADEV.layer.masksToBounds = true
        webs.layer.cornerRadius = 10.0
        webs.layer.masksToBounds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


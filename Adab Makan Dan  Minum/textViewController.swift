//
//  textViewController.swift
//  Adab Makan Dan  Minum
//
//  Created by My Macbook on 30/10/18.
//  Copyright © 2018 TB. All rights reserved.
//

import UIKit

class textViewController: UIViewController {
    @IBOutlet weak var text1: UITextView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        text1.layer.cornerRadius = 10.0
        text1.layer.masksToBounds = true
       
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

//
//  ALVIDViewController.swift
//  Adab Makan Dan  Minum
//
//  Created by My Macbook on 22/10/18.
//  Copyright © 2018 TB. All rights reserved.
//

import UIKit
import AVKit
class ALVIDViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func playbtn(_ sender: UIButton)
     {
        if let path = Bundle.main.path(forResource: "Adab", ofType: "mp4")
        {
            let video = AVPlayer(url: URL(fileURLWithPath: path))
            let videoPlayer = AVPlayerViewController()
            videoPlayer.player = video
            present(videoPlayer, animated: true)
            {
                video.play()
            }
        }
    }
    @IBAction func ALERT(_ sender: Any) {
        let isi = "anda yakin ingin keluar?"
        let alert = UIAlertController(title: "Keluar", message: isi, preferredStyle: UIAlertControllerStyle.alert)
        let pop = UIAlertAction(title: "Keluar", style: UIAlertActionStyle.destructive) { (aksi) in
            exit(0)
        }
        let cancel = UIAlertAction(title: "tidak", style: UIAlertActionStyle.cancel) { (aksi) in
            print("batal")
        }
        alert.addAction(pop)
        alert.addAction(cancel)
        present(alert, animated: true, completion: nil)
        
    }
    
}

//
//  ViewController.swift
//  ProjekKu
//
//  Created by fauzanfaurezs on 19/10/2018.
//  Copyright © 2018 fauzanfaurezs. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation

class ViewController: UIViewController {
    var video: AVPlayer?
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.text = "Avengar infinity war"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
       
    }

    @IBAction func Segmen(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0:
            label.text = "Avenger infinity war"
            let alert = UIAlertController(title: "Yakin Mau Masuk", message: "Hati-Hati", preferredStyle: UIAlertControllerStyle.alert)
            
            let actOK = UIAlertAction(title: "OK", style: .default) { (actOK) in
                let source = Bundle.main.path(forResource: "aEx3yGM_460svh265", ofType: "m4v")
                self.video = AVPlayer(url: URL(fileURLWithPath: source!))
                let controller = AVPlayerViewController()
                controller.player = self.video
                self.present(controller, animated: true, completion: nil)

            }
            let actCancel = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
            alert.addAction(actCancel)
           
           
            alert.addAction(actOK)
            present(alert, animated: true, completion: nil)
            
            
        case 1:
            label.text = "Fitnah Main VR"
            let alert = UIAlertController(title: "Yakin Mau Masuk", message: "Semoga Beruntung", preferredStyle: UIAlertControllerStyle.alert)
            let actOK = UIAlertAction(title: "OK", style: .default) { (actOK) in
                let source = Bundle.main.path(forResource: "a1o4qzb_460svh265", ofType: "mp4")
                self.video = AVPlayer(url: URL(fileURLWithPath: source!))
                let controller = AVPlayerViewController()
                controller.player = self.video
                self.present(controller, animated: true, completion: nil)
            }
            let actCancel = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
            alert.addAction(actOK)
            alert.addAction(actCancel)
            present(alert, animated: true, completion: nil)
            
            
            
            
        case 2:
            label.text = "Projek StopWatch"
            let alert = UIAlertController(title: "Yakin Mau Masuk", message: "Semoga Beruntung", preferredStyle: UIAlertControllerStyle.alert)
            let actOK = UIAlertAction(title: "OK", style: .default) { (actOK) in
                let source = Bundle.main.path(forResource: "mamen", ofType: "mp4")
                self.video = AVPlayer(url: URL(fileURLWithPath: source!))
                let controller = AVPlayerViewController()
                controller.player = self.video
                self.present(controller, animated: true, completion: nil)
            }
            let actCancel = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
            alert.addAction(actOK)
            alert.addAction(actCancel)
            present(alert, animated: true, completion: nil)
        case 3:
            label.text = "Hawa Nafsu"
            let alert = UIAlertController(title: "Yakin Mau Masuk", message: "Semoga Beruntung", preferredStyle: UIAlertControllerStyle.alert)
            let actOK = UIAlertAction(title: "OK", style: .default) { (actOK) in
                let source = Bundle.main.path(forResource: "nafsu", ofType: "mp4")
                self.video = AVPlayer(url: URL(fileURLWithPath: source!))
                let controller = AVPlayerViewController()
                controller.player = self.video
                self.present(controller, animated: true, completion: nil)
            }
            let actCancel = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
            alert.addAction(actCancel)
            alert.addAction(actOK)
            present(alert, animated: true, completion: nil)
        case 4:
            label.text = "Basket Ball"
            let alert = UIAlertController(title: "Yakin Mau Masuk", message: "Semoga Beruntung", preferredStyle: UIAlertControllerStyle.alert)
            let actOK = UIAlertAction(title: "OK", style: .default) { (actOK) in
                let source = Bundle.main.path(forResource: "aku", ofType: "mp4")
                self.video = AVPlayer(url: URL(fileURLWithPath: source!))
                let controller = AVPlayerViewController()
                controller.player = self.video
                self.present(controller, animated: true, completion: nil)
            }
            let actCancel = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
            alert.addAction(actOK)
            alert.addAction(actCancel)
            present(alert, animated: true, completion: nil)
        default:
            break
        }
    }
    
}


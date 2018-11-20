//
//  ViewController.swift
//  SuDoKus
//
//  Created by Research Mobile on 12/03/18.
//  Copyright © 2018 Research Mobile. All rights reserved.
//

import UIKit
import SwiftyButton
import GlitchLabel
import AVFoundation

class ViewController: UIViewController {
    @IBOutlet weak var Button1: UIButton!
    @IBOutlet weak var lbl_title: UILabel!
    @IBOutlet weak var view_content: UIView!
    var audioPlayer = AVAudioPlayer()
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib
        do{
            audioPlayer = try AVAudioPlayer(contentsOf: URL.init(fileURLWithPath: Bundle.main.path(forResource: "jazz", ofType: "mp3")!))
            audioPlayer.prepareToPlay()
            
            let audioSession = AVAudioSession.sharedInstance()
            do{
            try audioSession.setCategory(AVAudioSessionCategoryPlayback)
            }
        }
        catch{
            print(error)
        }
                audioPlayer.play()
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "wood.jpg")!)
        view_content.layer.cornerRadius = 10
        view_content.tintColor = UIColor(red:0.18, green:0.47, blue:0.59, alpha:1.0)
        view_content.layer.shadowColor = UIColor.black.cgColor
        view_content.layer.shadowRadius = 3.0
        view_content.layer.shadowOpacity = 1.0
        view_content.layer.shadowOffset = CGSize(width: 4, height: 4)
        view_content.layer.masksToBounds = false
        view_content.alpha = 0.85;
        let glitchLabel : GlitchLabel = lbl_title as! GlitchLabel
        glitchLabel.blendMode = .darken
        navigationController?.navigationBar.barTintColor = UIColor(patternImage: UIImage(named: "wowin.jpg")!)
        navigationController?.navigationBar.layer.shadowColor = UIColor.black.cgColor
        navigationController?.navigationBar.layer.shadowRadius = 3.0
        navigationController?.navigationBar.layer.shadowOpacity = 1.0
        navigationController?.navigationBar.layer.shadowOffset = CGSize(width: 4, height: 4)
        navigationController?.navigationBar.layer.masksToBounds = false
        let button : PressableButton = Button1 as! PressableButton
        button.colors = .init(button: UIColor(red:0.18, green:0.59, blue:0.56, alpha:1.0), shadow: UIColor(red:0.09, green:0.46, blue:0.44, alpha:1.0))
        button.shadowHeight = 5
        button.cornerRadius = 5
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


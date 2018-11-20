//
//  DificultadController.swift
//  SuDoKus
//
//  Created by Research Mobile on 12/03/18.
//  Copyright © 2018 Research Mobile. All rights reserved.
//

import UIKit
import SwiftyButton
import GlitchLabel

class DificultadController: UIViewController {
    
    @IBOutlet weak var lbl_title: GlitchLabel!
    @IBOutlet weak var btn1: PressableButton!
    @IBOutlet weak var btn2: PressableButton!
    @IBOutlet weak var btn3: PressableButton!
    @IBOutlet weak var btn4: PressableButton!
    @IBOutlet weak var view_content: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.tintColor = UIColor.white;
        let glitchLabel : GlitchLabel = lbl_title
        glitchLabel.blendMode = .darken
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "wood.jpg")!)
        view_content.layer.cornerRadius = 10
        view_content.tintColor = UIColor(red:0.18, green:0.47, blue:0.59, alpha:1.0)
        view_content.layer.shadowColor = UIColor.black.cgColor
        view_content.layer.shadowRadius = 3.0
        view_content.layer.shadowOpacity = 1.0
        view_content.layer.shadowOffset = CGSize(width: 4, height: 4)
        view_content.layer.masksToBounds = false
        view_content.alpha = 0.85;
        let button : PressableButton = btn1
        button.colors = .init(button: UIColor(red:0.18, green:0.59, blue:0.56, alpha:1.0), shadow: UIColor(red:0.09, green:0.46, blue:0.44, alpha:1.0))
        button.shadowHeight = 5
        button.cornerRadius = 5
        let button1 : PressableButton = btn2
        button1.colors = .init(button: UIColor(red:0.18, green:0.59, blue:0.56, alpha:1.0), shadow: UIColor(red:0.09, green:0.46, blue:0.44, alpha:1.0))
        button1.shadowHeight = 5
        button1.cornerRadius = 5
        let button2 : PressableButton = btn3
        button2.colors = .init(button: UIColor(red:0.18, green:0.59, blue:0.56, alpha:1.0), shadow: UIColor(red:0.09, green:0.46, blue:0.44, alpha:1.0))
        button2.shadowHeight = 5
        button2.cornerRadius = 5
        let button3 : PressableButton = btn4
        button3.colors = .init(button: UIColor(red:0.18, green:0.59, blue:0.56, alpha:1.0), shadow: UIColor(red:0.09, green:0.46, blue:0.44, alpha:1.0))
        button3.shadowHeight = 5
        button3.cornerRadius = 5
        // Do any additional setup after loading the view.
    }
    var dificultad = 0
    
    @IBAction func prosex(_ sender: Any) {
        dificultad = 4
        performSegue(withIdentifier: "juegoSegue", sender: nil)
    }
    @IBAction func pro(_ sender: Any) {
        dificultad = 3
        performSegue(withIdentifier: "juegoSegue", sender: nil)
    }
    @IBAction func patito(_ sender: Any) {
        dificultad = 1
        performSegue(withIdentifier: "juegoSegue", sender: nil)
    }
    @IBAction func cachorro(_ sender: Any) {
        dificultad = 2
        performSegue(withIdentifier: "juegoSegue", sender: nil)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any!) {
        if(segue.identifier == "juegoSegue"){
            let DestViewController = segue.destination as! GameViewController
            DestViewController.passDificultad = dificultad
        }
        
        
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

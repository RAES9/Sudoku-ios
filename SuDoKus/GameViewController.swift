//
//  GameViewController.swift
//  SuDoKus
//
//  Created by Research Mobile on 13/03/18.
//  Copyright © 2018 Research Mobile. All rights reserved.
//

import UIKit

class GameViewController: UIViewController {
    @IBOutlet weak var view_content: UIView!
    @IBOutlet weak var modal_malo: UIView!
    @IBOutlet weak var modal_bueno: UIView!
    var passDificultad = 0
    @IBOutlet weak var a1: UIButton!
    @IBOutlet weak var a2: UIButton!
    @IBOutlet weak var a3: UIButton!
    @IBOutlet weak var a4: UIButton!
    @IBOutlet weak var a5: UIButton!
    @IBOutlet weak var a6: UIButton!
    @IBOutlet weak var a7: UIButton!
    @IBOutlet weak var a8: UIButton!
    @IBOutlet weak var a9: UIButton!
    @IBOutlet weak var b1: UIButton!
    @IBOutlet weak var b2: UIButton!
    @IBOutlet weak var b3: UIButton!
    @IBOutlet weak var b4: UIButton!
    @IBOutlet weak var b5: UIButton!
    @IBOutlet weak var b6: UIButton!
    @IBOutlet weak var b7: UIButton!
    @IBOutlet weak var b8: UIButton!
    @IBOutlet weak var b9: UIButton!
    @IBOutlet weak var c1: UIButton!
    @IBOutlet weak var c2: UIButton!
    @IBOutlet weak var c3: UIButton!
    @IBOutlet weak var c4: UIButton!
    @IBOutlet weak var c5: UIButton!
    @IBOutlet weak var c6: UIButton!
    @IBOutlet weak var c7: UIButton!
    @IBOutlet weak var c8: UIButton!
    @IBOutlet weak var c9: UIButton!
    @IBOutlet weak var d1: UIButton!
    @IBOutlet weak var d2: UIButton!
    @IBOutlet weak var d3: UIButton!
    @IBOutlet weak var d4: UIButton!
    @IBOutlet weak var d5: UIButton!
    @IBOutlet weak var d6: UIButton!
    @IBOutlet weak var d7: UIButton!
    @IBOutlet weak var d8: UIButton!
    @IBOutlet weak var d9: UIButton!
    @IBOutlet weak var e1: UIButton!
    @IBOutlet weak var e2: UIButton!
    @IBOutlet weak var e3: UIButton!
    @IBOutlet weak var e4: UIButton!
    @IBOutlet weak var e5: UIButton!
    @IBOutlet weak var e6: UIButton!
    @IBOutlet weak var e7: UIButton!
    @IBOutlet weak var e8: UIButton!
    @IBOutlet weak var e9: UIButton!
    @IBOutlet weak var f1: UIButton!
    @IBOutlet weak var f2: UIButton!
    @IBOutlet weak var f3: UIButton!
    @IBOutlet weak var f4: UIButton!
    @IBOutlet weak var f5: UIButton!
    @IBOutlet weak var f6: UIButton!
    @IBOutlet weak var f7: UIButton!
    @IBOutlet weak var f8: UIButton!
    @IBOutlet weak var f9: UIButton!
    @IBOutlet weak var g1: UIButton!
    @IBOutlet weak var g2: UIButton!
    @IBOutlet weak var g3: UIButton!
    @IBOutlet weak var g4: UIButton!
    @IBOutlet weak var g5: UIButton!
    @IBOutlet weak var g6: UIButton!
    @IBOutlet weak var g7: UIButton!
    @IBOutlet weak var g8: UIButton!
    @IBOutlet weak var g9: UIButton!
    @IBOutlet weak var h1: UIButton!
    @IBOutlet weak var h2: UIButton!
    @IBOutlet weak var h3: UIButton!
    @IBOutlet weak var h4: UIButton!
    @IBOutlet weak var h5: UIButton!
    @IBOutlet weak var h6: UIButton!
    @IBOutlet weak var h7: UIButton!
    @IBOutlet weak var h8: UIButton!
    @IBOutlet weak var h9: UIButton!
    @IBOutlet weak var i1: UIButton!
    @IBOutlet weak var i2: UIButton!
    @IBOutlet weak var i3: UIButton!
    @IBOutlet weak var i4: UIButton!
    @IBOutlet weak var i5: UIButton!
    @IBOutlet weak var i6: UIButton!
    @IBOutlet weak var i7: UIButton!
    @IBOutlet weak var i8: UIButton!
    @IBOutlet weak var i9: UIButton!
    @IBOutlet weak var btn_comprobar: UIButton!
    @IBOutlet weak var btn_1: UIButton!
    @IBOutlet weak var btn_2: UIButton!
    @IBOutlet weak var btn_3: UIButton!
    @IBOutlet weak var btn_4: UIButton!
    @IBOutlet weak var btn_5: UIButton!
    @IBOutlet weak var btn_6: UIButton!
    @IBOutlet weak var btn_7: UIButton!
    @IBOutlet weak var btn_8: UIButton!
    @IBOutlet weak var btn_9: UIButton!
    @IBOutlet weak var btn_ok_modal_malo: UIButton!
    @IBOutlet weak var btn_ok_modal_bueno: UIButton!
    var arrayFilaA : [UIButton] = []
    var arrayFilaB : [UIButton] = []
    var arrayFilaC : [UIButton] = []
    var arrayFilaD : [UIButton] = []
    var arrayFilaE : [UIButton] = []
    var arrayFilaF : [UIButton] = []
    var arrayFilaG : [UIButton] = []
    var arrayFilaH : [UIButton] = []
    var arrayFilaI : [UIButton] = []
    var arrayFila1 : [UIButton] = []
    var arrayFila2 : [UIButton] = []
    var arrayFila3 : [UIButton] = []
    var arrayFila4 : [UIButton] = []
    var arrayFila5 : [UIButton] = []
    var arrayFila6 : [UIButton] = []
    var arrayFila7 : [UIButton] = []
    var arrayFila8 : [UIButton] = []
    var arrayFila9 : [UIButton] = []
    var arrayFilaTodos : [UIButton] = []
    var buttonSelected : UIButton = UIButton()
    var state : NSInteger = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        print(buttonSelected)
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "wood.jpg")!)
        arrayFilaA = [a1,a2,a3,a4,a5,a6,a7,a8,a9]
        arrayFilaB = [b1,b2,b3,b4,b5,b6,b7,b8,b9]
        arrayFilaC = [c1,c2,c3,c4,c5,c6,c7,c8,c9]
        arrayFilaD = [d1,d2,d3,d4,d5,d6,d7,d8,d9]
        arrayFilaE = [e1,e2,e3,e4,e5,e6,e7,e8,e9]
        arrayFilaF = [f1,f2,f3,f4,f5,f6,f7,f8,f9]
        arrayFilaG = [g1,g2,g3,g4,g5,g6,g7,g8,g9]
        arrayFilaH = [h1,h2,h3,h4,h5,h6,h7,h8,h9]
        arrayFilaI = [i1,i2,i3,i4,i5,i6,i7,i8,i9]
        arrayFila1 = [a1,b1,c1,d1,e1,f1,g1,h1,i1]
        arrayFila2 = [a2,b2,c2,d2,e2,f2,g2,h2,i2]
        arrayFila3 = [a3,b3,c3,d3,e3,f3,g3,h3,i3]
        arrayFila4 = [a4,b4,c4,d4,e4,f4,g4,h4,i4]
        arrayFila5 = [a5,b5,c5,d5,e5,f5,g5,h5,i5]
        arrayFila6 = [a6,b6,c6,d6,e6,f6,g6,h6,i6]
        arrayFila7 = [a7,b7,c7,d7,e7,f7,g7,h7,i7]
        arrayFila8 = [a8,b8,c8,d8,e8,f8,g8,h8,i8]
        arrayFila9 = [a9,b9,c9,d9,e9,f9,g9,h9,i9]
        arrayFilaTodos = [a1,a2,a3,a4,a5,a6,a7,a8,a9,b1,b2,b3,b4,b5,b6,b7,b8,b9,c1,c2,c3,c4,c5,c6,c7,c8,c9,d1,d2,d3,d4,d5,d6,d7,d8,d9,e1,e2,e3,e4,e5,e6,e7,e8,e9,f1,f2,f3,f4,f5,f6,f7,f8,f9,g1,g2,g3,g4,g5,g6,g7,g8,g9,h1,h2,h3,h4,h5,h6,h7,h8,h9,i1,i2,i3,i4,i5,i6,i7,i8,i9]
        modal_malo.isHidden = true
        modal_bueno.isHidden = true
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.layer.cornerRadius = 5;
            button.layer.borderWidth = 2
            button.layer.borderColor = UIColor.black.cgColor
            button.setTitle("", for: .normal)
        }
        if(passDificultad==1){
            b1.setTitle("9", for: .normal)
            b1.isUserInteractionEnabled = false;
            a3.setTitle("6", for: .normal)
            a3.isUserInteractionEnabled = false;
            b3.setTitle("4", for: .normal)
            b3.isUserInteractionEnabled = false;
            c3.setTitle("8", for: .normal)
            c3.isUserInteractionEnabled = false;
            d3.setTitle("3", for: .normal)
            d3.isUserInteractionEnabled = false;
            e1.setTitle("2", for: .normal)
            e1.isUserInteractionEnabled = false;
            f1.setTitle("4", for: .normal)
            f1.isUserInteractionEnabled = false;
            f3.setTitle("7", for: .normal)
            f3.isUserInteractionEnabled = false;
            h1.setTitle("7", for: .normal)
            h1.isUserInteractionEnabled = false;
            a6.setTitle("2", for: .normal)
            a6.isUserInteractionEnabled = false;
            b4.setTitle("7", for: .normal)
            b4.isUserInteractionEnabled = false;
            b5.setTitle("5", for: .normal)
            b5.isUserInteractionEnabled = false;
            c6.setTitle("6", for: .normal)
            c6.isUserInteractionEnabled = false;
            e4.setTitle("4", for: .normal)
            e4.isUserInteractionEnabled = false;
            f4.setTitle("5", for: .normal)
            f4.isUserInteractionEnabled = false;
            g4.setTitle("6", for: .normal)
            g4.isUserInteractionEnabled = false;
            h5.setTitle("2", for: .normal)
            h5.isUserInteractionEnabled = false;
            i4.setTitle("3", for: .normal)
            i4.isUserInteractionEnabled = false;
            i5.setTitle("7", for: .normal)
            i5.isUserInteractionEnabled = false;
            a7.setTitle("3", for: .normal)
            a7.isUserInteractionEnabled = false;
            a9.setTitle("4", for: .normal)
            a9.isUserInteractionEnabled = false;
            b8.setTitle("8", for: .normal)
            b8.isUserInteractionEnabled = false;
            b9.setTitle("2", for: .normal)
            b9.isUserInteractionEnabled = false;
            c9.setTitle("5", for: .normal)
            c9.isUserInteractionEnabled = false;
            d8.setTitle("4", for: .normal)
            d8.isUserInteractionEnabled = false;
            e7.setTitle("8", for: .normal)
            e7.isUserInteractionEnabled = false;
            e8.setTitle("3", for: .normal)
            e8.isUserInteractionEnabled = false;
            g9.setTitle("8", for: .normal)
            g9.isUserInteractionEnabled = false;
            h7.setTitle("4", for: .normal)
            h7.isUserInteractionEnabled = false;
            h8.setTitle("5", for: .normal)
            h8.isUserInteractionEnabled = false;
            h9.setTitle("3", for: .normal)
            h9.isUserInteractionEnabled = false;
            i8.setTitle("6", for: .normal)
            i8.isUserInteractionEnabled = false;
            i9.setTitle("9", for: .normal)
            i9.isUserInteractionEnabled = false;
//            let arrayNoModificables : [UIButton] = [b1,a3,b3,c3,d3,e1,f1,f3,h1,a6,b4,b5,c6,e4,f4,g4,h5,i4,i5,a7,a9,b8,b9,c9,d8,e7,e8,g9,h7,h8,h9,i8,i9]
//            for button in arrayNoModificables{
//                button.backgroundColor = UIColor(red:0.28, green:0.57, blue:0.05, alpha:1.0)
//                if let index = arrayFilaTodos.index(of:button) {
//                    arrayFilaTodos.remove(at: index)
//                }
//                if let index = arrayFilaA.index(of:button) {
//                    arrayFilaA.remove(at: index)
//                }
//                if let index = arrayFilaB.index(of:button) {
//                    arrayFilaB.remove(at: index)
//                }
//                if let index = arrayFilaC.index(of:button) {
//                    arrayFilaC.remove(at: index)
//                }
//                if let index = arrayFilaD.index(of:button) {
//                    arrayFilaD.remove(at: index)
//                }
//                if let index = arrayFilaE.index(of:button) {
//                    arrayFilaE.remove(at: index)
//                }
//                if let index = arrayFilaF.index(of:button) {
//                    arrayFilaF.remove(at: index)
//                }
//                if let index = arrayFilaG.index(of:button) {
//                    arrayFilaG.remove(at: index)
//                }
//                if let index = arrayFilaH.index(of:button) {
//                    arrayFilaH.remove(at: index)
//                }
//                if let index = arrayFilaI.index(of:button) {
//                    arrayFilaI.remove(at: index)
//                }
//                if let index = arrayFila1.index(of:button) {
//                    arrayFila1.remove(at: index)
//                }
//                if let index = arrayFila2.index(of:button) {
//                    arrayFila2.remove(at: index)
//                }
//                if let index = arrayFila3.index(of:button) {
//                    arrayFila3.remove(at: index)
//                }
//                if let index = arrayFila4.index(of:button) {
//                    arrayFila4.remove(at: index)
//                }
//                if let index = arrayFila5.index(of:button) {
//                    arrayFila5.remove(at: index)
//                }
//                if let index = arrayFila6.index(of:button) {
//                    arrayFila6.remove(at: index)
//                }
//                if let index = arrayFila7.index(of:button) {
//                    arrayFila7.remove(at: index)
//                }
//                if let index = arrayFila8.index(of:button) {
//                    arrayFila8.remove(at: index)
//                }
//                if let index = arrayFila9.index(of:button) {
//                    arrayFila9.remove(at: index)
//                }
//            }
        }else if(passDificultad==2){
            a3.setTitle("8", for: .normal)
            a3.isUserInteractionEnabled = false;
            a4.setTitle("4", for: .normal)
            a4.isUserInteractionEnabled = false;
            a8.setTitle("9", for: .normal)
            a8.isUserInteractionEnabled = false;
            b2.setTitle("9", for: .normal)
            b2.isUserInteractionEnabled = false;
            b4.setTitle("6", for: .normal)
            b4.isUserInteractionEnabled = false;
            b6.setTitle("3", for: .normal)
            b6.isUserInteractionEnabled = false;
            b7.setTitle("7", for: .normal)
            b7.isUserInteractionEnabled = false;
            b9.setTitle("1", for: .normal)
            b9.isUserInteractionEnabled = false;
            c3.setTitle("3", for: .normal)
            c3.isUserInteractionEnabled = false;
            c4.setTitle("2", for: .normal)
            c4.isUserInteractionEnabled = false;
            c7.setTitle("5", for: .normal)
            c7.isUserInteractionEnabled = false;
            c9.setTitle("8", for: .normal)
            c9.isUserInteractionEnabled = false;
            d4.setTitle("8", for: .normal)
            d4.isUserInteractionEnabled = false;
            d5.setTitle("4", for: .normal)
            d5.isUserInteractionEnabled = false;
            d7.setTitle("6", for: .normal)
            d7.isUserInteractionEnabled = false;
            d8.setTitle("3", for: .normal)
            d8.isUserInteractionEnabled = false;
            e2.setTitle("8", for: .normal)
            e2.isUserInteractionEnabled = false;
            e3.setTitle("5", for: .normal)
            e3.isUserInteractionEnabled = false;
            e6.setTitle("2", for: .normal)
            e6.isUserInteractionEnabled = false;
            e8.setTitle("1", for: .normal)
            e8.isUserInteractionEnabled = false;
            f1.setTitle("9", for: .normal)
            f1.isUserInteractionEnabled = false;
            f2.setTitle("3", for: .normal)
            f2.isUserInteractionEnabled = false;
            f5.setTitle("5", for: .normal)
            f5.isUserInteractionEnabled = false;
            f9.setTitle("7", for: .normal)
            f9.isUserInteractionEnabled = false;
            g2.setTitle("2", for: .normal)
            g2.isUserInteractionEnabled = false;
            g6.setTitle("8", for: .normal)
            g6.isUserInteractionEnabled = false;
            g8.setTitle("5", for: .normal)
            g8.isUserInteractionEnabled = false;
            g9.setTitle("4", for: .normal)
            g9.isUserInteractionEnabled = false;
            h4.setTitle("3", for: .normal)
            h4.isUserInteractionEnabled = false;
            h6.setTitle("7", for: .normal)
            h6.isUserInteractionEnabled = false;
            i7.setTitle("3", for: .normal)
            i7.isUserInteractionEnabled = false;
//            let arrayNoModificables : [UIButton] = [a3,a4,a8,b2,b4,b6,b7,b9,c3,c4,c7,c9,d4,d5,d7,d8,e2,e3,e6,e8,f1,f2,f5,f9,g2,g6,g8,g9,h4,h6,i7]
//            for button in arrayNoModificables{
//                button.backgroundColor = UIColor(red:0.28, green:0.57, blue:0.05, alpha:1.0)
//                if let index = arrayFilaTodos.index(of:button) {
//                    arrayFilaTodos.remove(at: index)
//                }
//                if let index = arrayFilaA.index(of:button) {
//                    arrayFilaA.remove(at: index)
//                }
//                if let index = arrayFilaB.index(of:button) {
//                    arrayFilaB.remove(at: index)
//                }
//                if let index = arrayFilaC.index(of:button) {
//                    arrayFilaC.remove(at: index)
//                }
//                if let index = arrayFilaD.index(of:button) {
//                    arrayFilaD.remove(at: index)
//                }
//                if let index = arrayFilaE.index(of:button) {
//                    arrayFilaE.remove(at: index)
//                }
//                if let index = arrayFilaF.index(of:button) {
//                    arrayFilaF.remove(at: index)
//                }
//                if let index = arrayFilaG.index(of:button) {
//                    arrayFilaG.remove(at: index)
//                }
//                if let index = arrayFilaH.index(of:button) {
//                    arrayFilaH.remove(at: index)
//                }
//                if let index = arrayFilaI.index(of:button) {
//                    arrayFilaI.remove(at: index)
//                }
//                if let index = arrayFila1.index(of:button) {
//                    arrayFila1.remove(at: index)
//                }
//                if let index = arrayFila2.index(of:button) {
//                    arrayFila2.remove(at: index)
//                }
//                if let index = arrayFila3.index(of:button) {
//                    arrayFila3.remove(at: index)
//                }
//                if let index = arrayFila4.index(of:button) {
//                    arrayFila4.remove(at: index)
//                }
//                if let index = arrayFila5.index(of:button) {
//                    arrayFila5.remove(at: index)
//                }
//                if let index = arrayFila6.index(of:button) {
//                    arrayFila6.remove(at: index)
//                }
//                if let index = arrayFila7.index(of:button) {
//                    arrayFila7.remove(at: index)
//                }
//                if let index = arrayFila8.index(of:button) {
//                    arrayFila8.remove(at: index)
//                }
//                if let index = arrayFila9.index(of:button) {
//                    arrayFila9.remove(at: index)
//                }
//            }
        }else if (passDificultad==3){
            a2.setTitle("6", for: .normal)
            a2.isUserInteractionEnabled = false;
            a5.setTitle("7", for: .normal)
            a5.isUserInteractionEnabled = false;
            b2.setTitle("7", for: .normal)
            b2.isUserInteractionEnabled = false;
            b3.setTitle("4", for: .normal)
            b3.isUserInteractionEnabled = false;
            b4.setTitle("6", for: .normal)
            b4.isUserInteractionEnabled = false;
            b8.setTitle("3", for: .normal)
            b8.isUserInteractionEnabled = false;
            c1.setTitle("3", for: .normal)
            c1.isUserInteractionEnabled = false;
            c4.setTitle("2", for: .normal)
            c4.isUserInteractionEnabled = false;
            c8.setTitle("7", for: .normal)
            c8.isUserInteractionEnabled = false;
            c9.setTitle("4", for: .normal)
            c9.isUserInteractionEnabled = false;
            d2.setTitle("2", for: .normal)
            d2.isUserInteractionEnabled = false;
            d4.setTitle("7", for: .normal)
            d4.isUserInteractionEnabled = false;
            d8.setTitle("5", for: .normal)
            d8.isUserInteractionEnabled = false;
            d9.setTitle("6", for: .normal)
            d9.isUserInteractionEnabled = false;
            e2.setTitle("4", for: .normal)
            e2.isUserInteractionEnabled = false;
            e3.setTitle("8", for: .normal)
            e3.isUserInteractionEnabled = false;
            e7.setTitle("9", for: .normal)
            e7.isUserInteractionEnabled = false;
            e9.setTitle("7", for: .normal)
            e9.isUserInteractionEnabled = false;
            g2.setTitle("9", for: .normal)
            g2.isUserInteractionEnabled = false;
            g4.setTitle("8", for: .normal)
            g4.isUserInteractionEnabled = false;
            g5.setTitle("2", for: .normal)
            g5.isUserInteractionEnabled = false;
            g9.setTitle("3", for: .normal)
            g9.isUserInteractionEnabled = false;
            h5.setTitle("3", for: .normal)
            h5.isUserInteractionEnabled = false;
            h6.setTitle("7", for: .normal)
            h6.isUserInteractionEnabled = false;
            h7.setTitle("5", for: .normal)
            h7.isUserInteractionEnabled = false;
            i1.setTitle("7", for: .normal)
            i1.isUserInteractionEnabled = false;
            i4.setTitle("5", for: .normal)
            i4.isUserInteractionEnabled = false;
            i5.setTitle("6", for: .normal)
            i5.isUserInteractionEnabled = false;
            i8.setTitle("1", for: .normal)
            i8.isUserInteractionEnabled = false;
            i9.setTitle("8", for: .normal)
            i9.isUserInteractionEnabled = false;
        }else if(passDificultad==4){
            a2.setTitle("4", for: .normal)
            a2.isUserInteractionEnabled = false;
            a4.setTitle("9", for: .normal)
            a4.isUserInteractionEnabled = false;
            a7.setTitle("6", for: .normal)
            a7.isUserInteractionEnabled = false;
            a9.setTitle("1", for: .normal)
            a9.isUserInteractionEnabled = false;
            b1.setTitle("7", for: .normal)
            b1.isUserInteractionEnabled = false;
            b2.setTitle("8", for: .normal)
            b2.isUserInteractionEnabled = false;
            b8.setTitle("3", for: .normal)
            b8.isUserInteractionEnabled = false;
            c1.setTitle("1", for: .normal)
            c1.isUserInteractionEnabled = false;
            c3.setTitle("5", for: .normal)
            c3.isUserInteractionEnabled = false;
            c6.setTitle("4", for: .normal)
            c6.isUserInteractionEnabled = false;
            c7.setTitle("9", for: .normal)
            c7.isUserInteractionEnabled = false;
            e2.setTitle("9", for: .normal)
            e2.isUserInteractionEnabled = false;
            e4.setTitle("5", for: .normal)
            e4.isUserInteractionEnabled = false;
            e5.setTitle("4", for: .normal)
            e5.isUserInteractionEnabled = false;
            e7.setTitle("2", for: .normal)
            e7.isUserInteractionEnabled = false;
            e9.setTitle("6", for: .normal)
            e9.isUserInteractionEnabled = false;
            f6.setTitle("1", for: .normal)
            f6.isUserInteractionEnabled = false;
            f9.setTitle("7", for: .normal)
            f9.isUserInteractionEnabled = false;
            g2.setTitle("7", for: .normal)
            g2.isUserInteractionEnabled = false;
            g5.setTitle("8", for: .normal)
            g5.isUserInteractionEnabled = false;
            g6.setTitle("9", for: .normal)
            g6.isUserInteractionEnabled = false;
            g7.setTitle("1", for: .normal)
            g7.isUserInteractionEnabled = false;
            h4.setTitle("1", for: .normal)
            h4.isUserInteractionEnabled = false;
            h5.setTitle("2", for: .normal)
            h5.isUserInteractionEnabled = false;
            h9.setTitle("4", for: .normal)
            h9.isUserInteractionEnabled = false;
            i1.setTitle("8", for: .normal)
            i1.isUserInteractionEnabled = false;
            i8.setTitle("9", for: .normal)
            i8.isUserInteractionEnabled = false;
        }
        // TARGET DE LOS BOTONES DE LA FILA A
        a1.addTarget(self, action: #selector(ButtonPresseda1(sender: )), for: .touchUpInside)
        a2.addTarget(self, action: #selector(ButtonPresseda2(sender: )), for: .touchUpInside)
        a3.addTarget(self, action: #selector(ButtonPresseda3(sender: )), for: .touchUpInside)
        a4.addTarget(self, action: #selector(ButtonPresseda4(sender: )), for: .touchUpInside)
        a5.addTarget(self, action: #selector(ButtonPresseda5(sender: )), for: .touchUpInside)
        a6.addTarget(self, action: #selector(ButtonPresseda6(sender: )), for: .touchUpInside)
        a7.addTarget(self, action: #selector(ButtonPresseda7(sender: )), for: .touchUpInside)
        a8.addTarget(self, action: #selector(ButtonPresseda8(sender: )), for: .touchUpInside)
        a9.addTarget(self, action: #selector(ButtonPresseda9(sender: )), for: .touchUpInside)
        // TARGET DE LOS BOTONES DE LA FILA B
        b1.addTarget(self, action: #selector(ButtonPressedb1(sender: )), for: .touchUpInside)
        b2.addTarget(self, action: #selector(ButtonPressedb2(sender: )), for: .touchUpInside)
        b3.addTarget(self, action: #selector(ButtonPressedb3(sender: )), for: .touchUpInside)
        b4.addTarget(self, action: #selector(ButtonPressedb4(sender: )), for: .touchUpInside)
        b5.addTarget(self, action: #selector(ButtonPressedb5(sender: )), for: .touchUpInside)
        b6.addTarget(self, action: #selector(ButtonPressedb6(sender: )), for: .touchUpInside)
        b7.addTarget(self, action: #selector(ButtonPressedb7(sender: )), for: .touchUpInside)
        b8.addTarget(self, action: #selector(ButtonPressedb8(sender: )), for: .touchUpInside)
        b9.addTarget(self, action: #selector(ButtonPressedb9(sender: )), for: .touchUpInside)
        // TARGET DE LOS BOTONES DE LA FILA C
        c1.addTarget(self, action: #selector(ButtonPressedc1(sender: )), for: .touchUpInside)
        c2.addTarget(self, action: #selector(ButtonPressedc2(sender: )), for: .touchUpInside)
        c3.addTarget(self, action: #selector(ButtonPressedc3(sender: )), for: .touchUpInside)
        c4.addTarget(self, action: #selector(ButtonPressedc4(sender: )), for: .touchUpInside)
        c5.addTarget(self, action: #selector(ButtonPressedc5(sender: )), for: .touchUpInside)
        c6.addTarget(self, action: #selector(ButtonPressedc6(sender: )), for: .touchUpInside)
        c7.addTarget(self, action: #selector(ButtonPressedc7(sender: )), for: .touchUpInside)
        c8.addTarget(self, action: #selector(ButtonPressedc8(sender: )), for: .touchUpInside)
        c9.addTarget(self, action: #selector(ButtonPressedc9(sender: )), for: .touchUpInside)
        // TARGET DE LOS BOTONES DE LA FILA D
        d1.addTarget(self, action: #selector(ButtonPressedd1(sender: )), for: .touchUpInside)
        d2.addTarget(self, action: #selector(ButtonPressedd2(sender: )), for: .touchUpInside)
        d3.addTarget(self, action: #selector(ButtonPressedd3(sender: )), for: .touchUpInside)
        d4.addTarget(self, action: #selector(ButtonPressedd4(sender: )), for: .touchUpInside)
        d5.addTarget(self, action: #selector(ButtonPressedd5(sender: )), for: .touchUpInside)
        d6.addTarget(self, action: #selector(ButtonPressedd6(sender: )), for: .touchUpInside)
        d7.addTarget(self, action: #selector(ButtonPressedd7(sender: )), for: .touchUpInside)
        d8.addTarget(self, action: #selector(ButtonPressedd8(sender: )), for: .touchUpInside)
        d9.addTarget(self, action: #selector(ButtonPressedd9(sender: )), for: .touchUpInside)
        // TARGET DE LOS BOTONES DE LA FILA E
        e1.addTarget(self, action: #selector(ButtonPressede1(sender: )), for: .touchUpInside)
        e2.addTarget(self, action: #selector(ButtonPressede2(sender: )), for: .touchUpInside)
        e3.addTarget(self, action: #selector(ButtonPressede3(sender: )), for: .touchUpInside)
        e4.addTarget(self, action: #selector(ButtonPressede4(sender: )), for: .touchUpInside)
        e5.addTarget(self, action: #selector(ButtonPressede5(sender: )), for: .touchUpInside)
        e6.addTarget(self, action: #selector(ButtonPressede6(sender: )), for: .touchUpInside)
        e7.addTarget(self, action: #selector(ButtonPressede7(sender: )), for: .touchUpInside)
        e8.addTarget(self, action: #selector(ButtonPressede8(sender: )), for: .touchUpInside)
        e9.addTarget(self, action: #selector(ButtonPressede9(sender: )), for: .touchUpInside)
        // TARGET DE LOS BOTONES DE LA FILA F
        f1.addTarget(self, action: #selector(ButtonPressedf1(sender: )), for: .touchUpInside)
        f2.addTarget(self, action: #selector(ButtonPressedf2(sender: )), for: .touchUpInside)
        f3.addTarget(self, action: #selector(ButtonPressedf3(sender: )), for: .touchUpInside)
        f4.addTarget(self, action: #selector(ButtonPressedf4(sender: )), for: .touchUpInside)
        f5.addTarget(self, action: #selector(ButtonPressedf5(sender: )), for: .touchUpInside)
        f6.addTarget(self, action: #selector(ButtonPressedf6(sender: )), for: .touchUpInside)
        f7.addTarget(self, action: #selector(ButtonPressedf7(sender: )), for: .touchUpInside)
        f8.addTarget(self, action: #selector(ButtonPressedf8(sender: )), for: .touchUpInside)
        f9.addTarget(self, action: #selector(ButtonPressedf9(sender: )), for: .touchUpInside)
        // TARGET DE LOS BOTONES DE LA FILA G
        g1.addTarget(self, action: #selector(ButtonPressedg1(sender: )), for: .touchUpInside)
        g2.addTarget(self, action: #selector(ButtonPressedg2(sender: )), for: .touchUpInside)
        g3.addTarget(self, action: #selector(ButtonPressedg3(sender: )), for: .touchUpInside)
        g4.addTarget(self, action: #selector(ButtonPressedg4(sender: )), for: .touchUpInside)
        g5.addTarget(self, action: #selector(ButtonPressedg5(sender: )), for: .touchUpInside)
        g6.addTarget(self, action: #selector(ButtonPressedg6(sender: )), for: .touchUpInside)
        g7.addTarget(self, action: #selector(ButtonPressedg7(sender: )), for: .touchUpInside)
        g8.addTarget(self, action: #selector(ButtonPressedg8(sender: )), for: .touchUpInside)
        g9.addTarget(self, action: #selector(ButtonPressedg9(sender: )), for: .touchUpInside)
        // TARGET DE LOS BOTONES DE LA FILA H
        h1.addTarget(self, action: #selector(ButtonPressedh1(sender: )), for: .touchUpInside)
        h2.addTarget(self, action: #selector(ButtonPressedh2(sender: )), for: .touchUpInside)
        h3.addTarget(self, action: #selector(ButtonPressedh3(sender: )), for: .touchUpInside)
        h4.addTarget(self, action: #selector(ButtonPressedh4(sender: )), for: .touchUpInside)
        h5.addTarget(self, action: #selector(ButtonPressedh5(sender: )), for: .touchUpInside)
        h6.addTarget(self, action: #selector(ButtonPressedh6(sender: )), for: .touchUpInside)
        h7.addTarget(self, action: #selector(ButtonPressedh7(sender: )), for: .touchUpInside)
        h8.addTarget(self, action: #selector(ButtonPressedh8(sender: )), for: .touchUpInside)
        h9.addTarget(self, action: #selector(ButtonPressedh9(sender: )), for: .touchUpInside)
        // TARGET DE LOS BOTONES DE LA FILA I
        i1.addTarget(self, action: #selector(ButtonPressedi1(sender: )), for: .touchUpInside)
        i2.addTarget(self, action: #selector(ButtonPressedi2(sender: )), for: .touchUpInside)
        i3.addTarget(self, action: #selector(ButtonPressedi3(sender: )), for: .touchUpInside)
        i4.addTarget(self, action: #selector(ButtonPressedi4(sender: )), for: .touchUpInside)
        i5.addTarget(self, action: #selector(ButtonPressedi5(sender: )), for: .touchUpInside)
        i6.addTarget(self, action: #selector(ButtonPressedi6(sender: )), for: .touchUpInside)
        i7.addTarget(self, action: #selector(ButtonPressedi7(sender: )), for: .touchUpInside)
        i8.addTarget(self, action: #selector(ButtonPressedi8(sender: )), for: .touchUpInside)
        i9.addTarget(self, action: #selector(ButtonPressedi9(sender: )), for: .touchUpInside)
        // DISEÑO DE CONTENEDOR
        view_content.layer.cornerRadius = 10
        view_content.tintColor = UIColor(red:0.18, green:0.47, blue:0.59, alpha:1.0)
        view_content.layer.shadowColor = UIColor.black.cgColor
        view_content.layer.shadowRadius = 3.0
        view_content.layer.shadowOpacity = 1.0
        view_content.layer.shadowOffset = CGSize(width: 4, height: 4)
        view_content.layer.masksToBounds = false
        view_content.alpha = 0.85;
        
        btn_ok_modal_malo.layer.cornerRadius = 10
        btn_ok_modal_bueno.layer.cornerRadius = 10
        modal_malo.layer.cornerRadius = 10
        modal_malo.layer.shadowColor = UIColor.black.cgColor
        modal_malo.layer.shadowRadius = 3.0
        modal_malo.layer.shadowOpacity = 1.0
        modal_malo.layer.shadowOffset = CGSize(width: 4, height: 4)
        modal_malo.layer.masksToBounds = false
        modal_malo.alpha = 1;
        
        modal_bueno.layer.cornerRadius = 10
        modal_bueno.layer.shadowColor = UIColor.black.cgColor
        modal_bueno.layer.shadowRadius = 3.0
        modal_bueno.layer.shadowOpacity = 1.0
        modal_bueno.layer.shadowOffset = CGSize(width: 4, height: 4)
        modal_bueno.layer.masksToBounds = false
        modal_bueno.alpha = 1;
        
        btn_comprobar.layer.cornerRadius = 10
        btn_comprobar.layer.shadowColor = UIColor.black.cgColor
        btn_comprobar.layer.shadowRadius = 3.0
        btn_comprobar.layer.shadowOpacity = 1.0
        btn_comprobar.layer.shadowOffset = CGSize(width: 4, height: 4)
        btn_comprobar.layer.masksToBounds = false
        btn_comprobar.alpha = 0.85;
        
        btn_1.layer.cornerRadius = 10
        btn_1.layer.shadowColor = UIColor.black.cgColor
        btn_1.layer.shadowRadius = 3.0
        btn_1.layer.shadowOpacity = 1.0
        btn_1.layer.shadowOffset = CGSize(width: 4, height: 4)
        btn_1.layer.masksToBounds = false
        btn_1.alpha = 0.85;
        
        btn_2.layer.cornerRadius = 10
        btn_2.layer.shadowColor = UIColor.black.cgColor
        btn_2.layer.shadowRadius = 3.0
        btn_2.layer.shadowOpacity = 1.0
        btn_2.layer.shadowOffset = CGSize(width: 4, height: 4)
        btn_2.layer.masksToBounds = false
        btn_2.alpha = 0.85;
        
        btn_3.layer.cornerRadius = 10
        btn_3.layer.shadowColor = UIColor.black.cgColor
        btn_3.layer.shadowRadius = 3.0
        btn_3.layer.shadowOpacity = 1.0
        btn_3.layer.shadowOffset = CGSize(width: 4, height: 4)
        btn_3.layer.masksToBounds = false
        btn_3.alpha = 0.85;
        
        btn_4.layer.cornerRadius = 10
        btn_4.layer.shadowColor = UIColor.black.cgColor
        btn_4.layer.shadowRadius = 3.0
        btn_4.layer.shadowOpacity = 1.0
        btn_4.layer.shadowOffset = CGSize(width: 4, height: 4)
        btn_4.layer.masksToBounds = false
        btn_4.alpha = 0.85;
        
        btn_5.layer.cornerRadius = 10
        btn_5.layer.shadowColor = UIColor.black.cgColor
        btn_5.layer.shadowRadius = 3.0
        btn_5.layer.shadowOpacity = 1.0
        btn_5.layer.shadowOffset = CGSize(width: 4, height: 4)
        btn_5.layer.masksToBounds = false
        btn_5.alpha = 0.85;
    
        btn_6.layer.cornerRadius = 10
        btn_6.layer.shadowColor = UIColor.black.cgColor
        btn_6.layer.shadowRadius = 3.0
        btn_6.layer.shadowOpacity = 1.0
        btn_6.layer.shadowOffset = CGSize(width: 4, height: 4)
        btn_6.layer.masksToBounds = false
        btn_6.alpha = 0.85;
        
        btn_7.layer.cornerRadius = 10
        btn_7.layer.shadowColor = UIColor.black.cgColor
        btn_7.layer.shadowRadius = 3.0
        btn_7.layer.shadowOpacity = 1.0
        btn_7.layer.shadowOffset = CGSize(width: 4, height: 4)
        btn_7.layer.masksToBounds = false
        btn_7.alpha = 0.85;
        
        btn_8.layer.cornerRadius = 10
        btn_8.layer.shadowColor = UIColor.black.cgColor
        btn_8.layer.shadowRadius = 3.0
        btn_8.layer.shadowOpacity = 1.0
        btn_8.layer.shadowOffset = CGSize(width: 4, height: 4)
        btn_8.layer.masksToBounds = false
        btn_8.alpha = 0.85;
        
        btn_9.layer.cornerRadius = 10
        btn_9.layer.shadowColor = UIColor.black.cgColor
        btn_9.layer.shadowRadius = 3.0
        btn_9.layer.shadowOpacity = 1.0
        btn_9.layer.shadowOffset = CGSize(width: 4, height: 4)
        btn_9.layer.masksToBounds = false
        btn_9.alpha = 0.85;
    }
    

    @IBAction func acComprobar(_ sender: Any) {
        var omg1 : Int = 0,omg2 : Int = 0,omg3 : Int = 0,omg4 : Int = 0,omg5 : Int = 0,omg6 : Int = 0,omg7 : Int = 0,omg8 : Int = 0,omg9 : Int = 0,omg10 : Int = 0,omg11 : Int = 0,omg12 : Int = 0,omg13 : Int = 0,omg14 : Int = 0,omg15 : Int = 0,omg16 : Int = 0,omg17 : Int = 0,omg18 : Int = 0
        for button in arrayFilaA {
            var buttonValue : Int = 0
            if (button.currentTitle?.isEmpty)!{
                buttonValue = 0
            }else{
                buttonValue = Int((button.titleLabel?.text)!)!
            }
                omg1 = buttonValue + omg1
        }
        for button in arrayFilaB {
            var buttonValue : Int = 0
            if (button.currentTitle?.isEmpty)!{
                buttonValue = 0
            }else{
                buttonValue = Int((button.titleLabel?.text)!)!
            }
            omg2 = buttonValue + omg2
        }
        for button in arrayFilaC {
            var buttonValue : Int = 0
            if (button.currentTitle?.isEmpty)!{
                buttonValue = 0
            }else{
                buttonValue = Int((button.titleLabel?.text)!)!
            }
            omg3 = buttonValue + omg3
        }
        for button in arrayFilaD {
            var buttonValue : Int = 0
            if (button.currentTitle?.isEmpty)!{
                buttonValue = 0
            }else{
                buttonValue = Int((button.titleLabel?.text)!)!
            }
            omg4 = buttonValue + omg4
        }
        for button in arrayFilaE {
            var buttonValue : Int = 0
            if (button.currentTitle?.isEmpty)!{
                buttonValue = 0
            }else{
                buttonValue = Int((button.titleLabel?.text)!)!
            }
            omg5 = buttonValue + omg5
        }
        for button in arrayFilaF {
            var buttonValue : Int = 0
            if (button.currentTitle?.isEmpty)!{
                buttonValue = 0
            }else{
                buttonValue = Int((button.titleLabel?.text)!)!
            }
            omg6 = buttonValue + omg6
        }
        for button in arrayFilaG {
            var buttonValue : Int = 0
            if (button.currentTitle?.isEmpty)!{
                buttonValue = 0
            }else{
                buttonValue = Int((button.titleLabel?.text)!)!
            }
            omg7 = buttonValue + omg7
        }
        for button in arrayFilaH {
            var buttonValue : Int = 0
            if (button.currentTitle?.isEmpty)!{
                buttonValue = 0
            }else{
                buttonValue = Int((button.titleLabel?.text)!)!
            }
            omg8 = buttonValue + omg8
        }
        for button in arrayFilaI {
            var buttonValue : Int = 0
            if (button.currentTitle?.isEmpty)!{
                buttonValue = 0
            }else{
                buttonValue = Int((button.titleLabel?.text)!)!
            }
            omg9 = buttonValue + omg9
        }
        for button in arrayFila1 {
            var buttonValue : Int = 0
            if (button.currentTitle?.isEmpty)!{
                buttonValue = 0
            }else{
                buttonValue = Int((button.titleLabel?.text)!)!
            }
            omg10 = buttonValue + omg10
        }
        for button in arrayFila2 {
            var buttonValue : Int = 0
            if (button.currentTitle?.isEmpty)!{
                buttonValue = 0
            }else{
                buttonValue = Int((button.titleLabel?.text)!)!
            }
            omg11 = buttonValue + omg11
        }
        for button in arrayFila3 {
            var buttonValue : Int = 0
            if (button.currentTitle?.isEmpty)!{
                buttonValue = 0
            }else{
                buttonValue = Int((button.titleLabel?.text)!)!
            }
            omg12 = buttonValue + omg12
        }
        for button in arrayFila4 {
            var buttonValue : Int = 0
            if (button.currentTitle?.isEmpty)!{
                buttonValue = 0
            }else{
                buttonValue = Int((button.titleLabel?.text)!)!
            }
            omg13 = buttonValue + omg13
        }
        for button in arrayFila5 {
            var buttonValue : Int = 0
            if (button.currentTitle?.isEmpty)!{
                buttonValue = 0
            }else{
                buttonValue = Int((button.titleLabel?.text)!)!
            }
            omg14 = buttonValue + omg14
        }
        for button in arrayFila6 {
            var buttonValue : Int = 0
            if (button.currentTitle?.isEmpty)!{
                buttonValue = 0
            }else{
                buttonValue = Int((button.titleLabel?.text)!)!
            }
            omg15 = buttonValue + omg15
        }
        for button in arrayFila7 {
            var buttonValue : Int = 0
            if (button.currentTitle?.isEmpty)!{
                buttonValue = 0
            }else{
                buttonValue = Int((button.titleLabel?.text)!)!
            }
            omg16 = buttonValue + omg16
        }
        for button in arrayFila8 {
            var buttonValue : Int = 0
            if (button.currentTitle?.isEmpty)!{
                buttonValue = 0
            }else{
                buttonValue = Int((button.titleLabel?.text)!)!
            }
            omg17 = buttonValue + omg17
        }
        for button in arrayFila9 {
            var buttonValue : Int = 0
            if (button.currentTitle?.isEmpty)!{
                buttonValue = 0
            }else{
                buttonValue = Int((button.titleLabel?.text)!)!
            }
            omg18 = buttonValue + omg18
        }
        if omg1 == omg2 && omg1 == omg3 && omg1 == omg4 && omg1 == omg5 && omg1 == omg6 && omg1 == omg7 && omg1 == omg8 && omg1 == omg9 && omg1 == omg10 && omg1 == omg11 && omg1 == omg12 && omg1 == omg13 && omg1 == omg14 && omg1 == omg15 && omg1 == omg16 && omg1 == omg17 && omg1 == omg18{
            modal_bueno.isHidden = false
        }else{
             modal_malo.isHidden = false
        }
    }
    @IBAction func buenos(_ sender: Any) {
        modal_bueno.isHidden = true
        navigationController?.popViewController(animated: true)
    }
    @IBAction func malos(_ sender: Any) {
        modal_malo.isHidden = true
    }
    @IBAction func ac1(_ sender: Any) {
        if state == 0 {
            let alert = UIAlertController(title: "Espera!", message: "Debes Seleccionar una casilla", preferredStyle: UIAlertControllerStyle.alert)
            alert.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }else{
            buttonSelected.setTitle("1", for: .normal)
        }
        UIView.animate(withDuration: 0.4,
                       animations: {
                        self.btn_1.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                        self.btn_1.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
        },
                       completion: { _ in
                        UIView.animate(withDuration: 0.6) {
                            self.btn_1.transform = CGAffineTransform.identity
                            self.btn_1.transform = CGAffineTransform.identity
                        }
        })
    }
    
    @IBAction func ac2(_ sender: Any) {
        if state == 0 {
            let alert = UIAlertController(title: "Espera!", message: "Debes Seleccionar una casilla", preferredStyle: UIAlertControllerStyle.alert)
            alert.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }else{
            buttonSelected.setTitle("2", for: .normal)
        }
        UIView.animate(withDuration: 0.4,
                       animations: {
                        self.btn_2.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                        self.btn_2.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
        },
                       completion: { _ in
                        UIView.animate(withDuration: 0.6) {
                            self.btn_2.transform = CGAffineTransform.identity
                            self.btn_2.transform = CGAffineTransform.identity
                        }
        })
    }
    
    @IBAction func ac3(_ sender: Any) {
        if state == 0 {
            let alert = UIAlertController(title: "Espera!", message: "Debes Seleccionar una casilla", preferredStyle: UIAlertControllerStyle.alert)
            alert.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }else{
            buttonSelected.setTitle("3", for: .normal)
        }
        UIView.animate(withDuration: 0.4,
                       animations: {
                        self.btn_3.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                        self.btn_3.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
        },
                       completion: { _ in
                        UIView.animate(withDuration: 0.6) {
                            self.btn_3.transform = CGAffineTransform.identity
                            self.btn_3.transform = CGAffineTransform.identity
                        }
        })
    }
    
    @IBAction func ac4(_ sender: Any) {
        if state == 0 {
            let alert = UIAlertController(title: "Espera!", message: "Debes Seleccionar una casilla", preferredStyle: UIAlertControllerStyle.alert)
            alert.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }else{
            buttonSelected.setTitle("4", for: .normal)
        }
        UIView.animate(withDuration: 0.4,
                       animations: {
                        self.btn_4.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                        self.btn_4.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
        },
                       completion: { _ in
                        UIView.animate(withDuration: 0.6) {
                            self.btn_4.transform = CGAffineTransform.identity
                            self.btn_4.transform = CGAffineTransform.identity
                        }
        })
    }
    
    @IBAction func ac5(_ sender: Any) {
        if state == 0 {
            let alert = UIAlertController(title: "Espera!", message: "Debes Seleccionar una casilla", preferredStyle: UIAlertControllerStyle.alert)
            alert.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }else{
            buttonSelected.setTitle("5", for: .normal)
        }
        UIView.animate(withDuration: 0.4,
                       animations: {
                        self.btn_5.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                        self.btn_5.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
        },
                       completion: { _ in
                        UIView.animate(withDuration: 0.6) {
                            self.btn_5.transform = CGAffineTransform.identity
                            self.btn_5.transform = CGAffineTransform.identity
                        }
        })
    }
    
    @IBAction func ac6(_ sender: Any) {
        if state == 0 {
            let alert = UIAlertController(title: "Espera!", message: "Debes Seleccionar una casilla", preferredStyle: UIAlertControllerStyle.alert)
            alert.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }else{
            buttonSelected.setTitle("6", for: .normal)
        }
        UIView.animate(withDuration: 0.4,
                       animations: {
                        self.btn_6.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                        self.btn_6.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
        },
                       completion: { _ in
                        UIView.animate(withDuration: 0.6) {
                            self.btn_6.transform = CGAffineTransform.identity
                            self.btn_6.transform = CGAffineTransform.identity
                        }
        })
    }
    
    @IBAction func ac7(_ sender: Any) {
        if state == 0 {
            let alert = UIAlertController(title: "Espera!", message: "Debes Seleccionar una casilla", preferredStyle: UIAlertControllerStyle.alert)
            alert.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }else{
            buttonSelected.setTitle("7", for: .normal)
        }
        UIView.animate(withDuration: 0.4,
                       animations: {
                        self.btn_7.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                        self.btn_7.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
        },
                       completion: { _ in
                        UIView.animate(withDuration: 0.6) {
                            self.btn_7.transform = CGAffineTransform.identity
                            self.btn_7.transform = CGAffineTransform.identity
                        }
        })
    }
    @IBAction func ac8(_ sender: Any) {
        if state == 0 {
            let alert = UIAlertController(title: "Espera!", message: "Debes Seleccionar una casilla", preferredStyle: UIAlertControllerStyle.alert)
            alert.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }else{
            buttonSelected.setTitle("8", for: .normal)
        }
        UIView.animate(withDuration: 0.4,
                       animations: {
                        self.btn_8.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                        self.btn_8.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
        },
                       completion: { _ in
                        UIView.animate(withDuration: 0.6) {
                            self.btn_8.transform = CGAffineTransform.identity
                            self.btn_8.transform = CGAffineTransform.identity
                        }
        })
    }
    
    @IBAction func ac9(_ sender: Any) {
        if state == 0 {
            let alert = UIAlertController(title: "Espera!", message: "Debes Seleccionar una casilla", preferredStyle: UIAlertControllerStyle.alert)
            alert.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }else{
            buttonSelected.setTitle("9", for: .normal)
        }
        UIView.animate(withDuration: 0.4,
                       animations: {
                        self.btn_9.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                        self.btn_9.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
        },
                       completion: { _ in
                        UIView.animate(withDuration: 0.6) {
                            self.btn_9.transform = CGAffineTransform.identity
                            self.btn_9.transform = CGAffineTransform.identity
                        }
        })
    }
    // AQUI ESTAN TODOS LOS METODOS DE LOS BOTONES A
    @objc func ButtonPresseda1(sender : UIButton) {
        buttonSelected = a1
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaA {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila1 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }

    }
    @objc func ButtonPresseda2(sender : UIButton) {
        buttonSelected = a2
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaA {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila2 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPresseda3(sender : UIButton) {
        buttonSelected = a3
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaA {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila3 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPresseda4(sender : UIButton) {
        buttonSelected = a4
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaA {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila4 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPresseda5(sender : UIButton) {
        buttonSelected = a5
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaA {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila5 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPresseda6(sender : UIButton) {
        buttonSelected = a6
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaA {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila6 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPresseda7(sender : UIButton) {
        buttonSelected = a7
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaA {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila7 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPresseda8(sender : UIButton) {
        buttonSelected = a8
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaA {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila8 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPresseda9(sender : UIButton) {
        buttonSelected = a9
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaA {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila9 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
// AQUI ESTAN TODOS LOS METODOS DE LOS BOTONES B
    @objc func ButtonPressedb1(sender : UIButton) {
        buttonSelected = b1
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaB {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila1 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        
    }
    @objc func ButtonPressedb2(sender : UIButton) {
        buttonSelected = b2
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaB {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila2 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedb3(sender : UIButton) {
        buttonSelected = b3
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaB {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila3 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedb4(sender : UIButton) {
        buttonSelected = b4
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaB {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila4 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedb5(sender : UIButton) {
        buttonSelected = b5
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaB {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila5 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedb6(sender : UIButton) {
        buttonSelected = b6
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaB {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila6 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedb7(sender : UIButton) {
        buttonSelected = b7
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaB {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila7 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedb8(sender : UIButton) {
        buttonSelected = b8
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaB {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila8 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedb9(sender : UIButton) {
        buttonSelected = b9
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaB {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila9 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    // AQUI ESTAN TODOS LOS METODOS DE LOS BOTONES C
    @objc func ButtonPressedc1(sender : UIButton) {
        buttonSelected = c1
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaC {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila1 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        
    }
    @objc func ButtonPressedc2(sender : UIButton) {
        buttonSelected = c2
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaC {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila2 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedc3(sender : UIButton) {
        buttonSelected = c3
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaC {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila3 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedc4(sender : UIButton) {
        buttonSelected = c4
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaC {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila4 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedc5(sender : UIButton) {
        buttonSelected = c5
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaC {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila5 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedc6(sender : UIButton) {
        buttonSelected = c6
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaC {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila6 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedc7(sender : UIButton) {
        buttonSelected = c7
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaC {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila7 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedc8(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaC {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila8 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedc9(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaC {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila9 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    // AQUI ESTAN TODOS LOS METODOS DE LOS BOTONES D
    @objc func ButtonPressedd1(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaD {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila1 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        
    }
    @objc func ButtonPressedd2(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaD {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila2 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedd3(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaD {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila3 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedd4(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaD {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila4 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedd5(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaD {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila5 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedd6(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaD {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila6 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedd7(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaD {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila7 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedd8(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaD {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila8 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedd9(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaD {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila9 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    // AQUI ESTAN TODOS LOS METODOS DE LOS BOTONES E
    @objc func ButtonPressede1(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaE {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila1 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        
    }
    @objc func ButtonPressede2(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaE {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila2 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressede3(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaE {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila3 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressede4(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaE {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila4 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressede5(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaE {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila5 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressede6(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaE {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila6 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressede7(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaE {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila7 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressede8(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaE {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila8 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressede9(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaE {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila9 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    // AQUI ESTAN TODOS LOS METODOS DE LOS BOTONES F
    @objc func ButtonPressedf1(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaF {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila1 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        
    }
    @objc func ButtonPressedf2(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaF {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila2 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedf3(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaF {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila3 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedf4(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaF {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila4 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedf5(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaF {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila5 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedf6(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaF {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila6 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedf7(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaF {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila7 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedf8(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaF {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila8 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedf9(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaF {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila9 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    // AQUI ESTAN TODOS LOS METODOS DE LOS BOTONES G
    @objc func ButtonPressedg1(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaG {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila1 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        
    }
    @objc func ButtonPressedg2(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaG {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila2 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedg3(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaG {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila3 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedg4(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaG {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila4 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedg5(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaG {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila5 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedg6(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaG {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila6 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedg7(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaG {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila7 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedg8(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaG {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila8 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedg9(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaG {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila9 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    // AQUI ESTAN TODOS LOS METODOS DE LOS BOTONES H
    @objc func ButtonPressedh1(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaH {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila1 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        
    }
    @objc func ButtonPressedh2(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaH {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila2 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedh3(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaH {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila3 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedh4(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaH {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila4 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedh5(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaH {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila5 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedh6(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaH {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila6 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedh7(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaH {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila7 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedh8(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaH {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila8 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedh9(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaH {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila9 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    // AQUI ESTAN TODOS LOS METODOS DE LOS BOTONES I
    @objc func ButtonPressedi1(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaI {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila1 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        
    }
    @objc func ButtonPressedi2(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaI {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila2 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedi3(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaI {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila3 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedi4(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaI {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila4 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedi5(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaI {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila5 {
            buttonSelected = sender
            state = 1
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedi6(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaI {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila6 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedi7(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaI {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila7 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedi8(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaI {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila8 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
    }
    @objc func ButtonPressedi9(sender : UIButton) {
        buttonSelected = sender
        state = 1
        for button in arrayFilaTodos{
            button.backgroundColor = UIColor(red:0.17, green:0.14, blue:0.14, alpha:0.8)
            button.titleLabel?.textColor = UIColor.white
        }
        for button in arrayFilaI {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
        for button in arrayFila9 {
            button.backgroundColor = UIColor(red:0.30, green:0.79, blue:0.22, alpha:1.0)
            button.titleLabel?.textColor = UIColor.black
            UIView.animate(withDuration: 0.4,
                           animations: {
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                            button.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
            },
                           completion: { _ in
                            UIView.animate(withDuration: 0.6) {
                                button.transform = CGAffineTransform.identity
                                button.transform = CGAffineTransform.identity
                            }
            })
            
        }
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

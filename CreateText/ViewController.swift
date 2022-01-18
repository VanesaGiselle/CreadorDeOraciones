//
//  ViewController.swift
//  CreateText
//
//  Created by Vanesa Korbenfeld on 14/10/2021.
//


import UIKit
import Foundation

class ViewController: UIViewController {

    @IBOutlet weak var wordOne: UITextField!
    @IBOutlet weak var wordTwo: UITextField!
    @IBOutlet weak var wordThree: UITextField!
    @IBOutlet weak var wordFour: UITextField!
    @IBOutlet weak var wordFive: UITextField!
    @IBOutlet weak var creator: UIButton!
    
    let creadorDeOraciones:createWords = createWords()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func creator(_ sender: Any) {
        let one = wordOne.text ?? "o"
        let two = wordTwo.text ?? "o"
        let three = wordThree.text ?? "o"
        let four = wordFour.text ?? "o"
        let five = wordFive.text ?? "o"
        
        if let resultado:String = creadorDeOraciones.unir(one: one, two: two, three: three, four: four, five: five){
            creator.setTitle(resultado, for: .normal)
            return
        }
        
        //En caso de fallo
        creator.setTitle("fallo", for: .normal)
    }
    
}

class createWords {
    func unir (one:String, two:String, three:String, four:String, five:String) -> String? {
        if one == "" {
            return nil
        }
        
        let result = one + " " + two + " " + three + " " + four + " " + five + "."
        
        return result
    }
}

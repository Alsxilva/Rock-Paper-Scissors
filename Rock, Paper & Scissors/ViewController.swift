//
//  ViewController.swift
//  Rock, Paper & Scissors
//
//  Created by Diplomado on 14/10/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        buttonPlayed.isEnabled = true
    }
    
    @IBOutlet weak var playersNameInput: UITextField!
    
    @IBOutlet weak var buttonPlayed: UIButton!
    
    @IBAction func userFilled(_ sender: UITextField) {
        buttonPlayed.isEnabled = true
        if (sender.text == ""){ buttonPlayed.isEnabled = false }
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        print("Hola")
    }
    
}

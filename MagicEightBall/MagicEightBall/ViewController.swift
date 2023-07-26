//
//  ViewController.swift
//  MagicEightBall
//
//  Created by Ujjwal Saxena on 23/07/23.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var shakebutton: UIButton!
    @IBOutlet weak var answerLable: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func shakebuttontapped(_ sender: Any) {print("Shake it like a polaroid picture!")
        answerLabel.text = "button was tapped"
        
    }
}


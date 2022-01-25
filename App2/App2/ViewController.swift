//
//  ViewController.swift
//  App2
//
//  Created by Bhumpalli,Srikanth Reddy on 1/25/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textOutlet: UITextField!
    
    @IBOutlet weak var displayLable: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: UIButton) {
        var enteredText = textOutlet.text!
        if(enteredText.contains("a") ||
           enteredText.contains("e")){
            
            displayLable.text = "The text has vowel"
        }
        else
        {
            displayLable.text = "no vowels found"
        }
    }
    
}


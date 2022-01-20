//
//  ViewController.swift
//  Hello2App
//
//  Created by Bhumpalli,Srikanth Reddy on 1/20/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameOutLet: UITextField!
    
    @IBOutlet weak var dispalyLable: UILabel!
    
    @IBOutlet weak var gradeHolder: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonClick(_ sender: UIButton) {
        
        //read the text from the text field and store it in a variable
        var name = nameOutLet.text!
        var grade = gradeHolder.text!
        // assign the text to the display lable in this format Hello,name!
        dispalyLable.text="Hello, \(name)! your grade is \(grade)"
    }
    
}


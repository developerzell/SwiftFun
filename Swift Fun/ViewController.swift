//
//  ViewController.swift
//  Swift Fun
//
//  Created by Zell Zeller on 2/10/18.
//  Copyright © 2018 Zell Zeller. All rights reserved..
//  Hello I like cheese
//

import UIKit

class ViewController: UIViewController {
    //var buttonTapCount:Int = 0
    
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    @IBOutlet weak var additionSwitch: UISwitch!
    
    @IBAction func buttonTapped(_ sender: Any) {
        let addition = additionSwitch.isOn
        
        if addition {
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
        } else {
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
        }
        
        /*
        buttonTapCount += 1
        
        print(buttonTapCount)
        
        if  10...15 ~= buttonTapCount {
            view.backgroundColor = UIColor.gray
            myLabel.text = "Zell is cool!"
        } else if buttonTapCount > 15 {
            myLabel.text = "Zell is the coolest!"
        }
        */
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


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
    var buttonTapCount:Int = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        buttonTapCount += 1
        
        print(buttonTapCount)
        
        if  10...15 ~= buttonTapCount {
            view.backgroundColor = UIColor.gray
            myLabel.text = "Zell is cool!"
        } else if buttonTapCount > 15 {
            myLabel.text = "Zell is the coolest!"
        }
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


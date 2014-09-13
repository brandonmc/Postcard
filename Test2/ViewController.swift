//
//  ViewController.swift
//  Test2
//
//  Created by Brandon McKay on 9/12/14.
//  Copyright (c) 2014 Sound Mental Health. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MessageLabel: UILabel!
    
    @IBOutlet weak var enterNameTextField: UITextField!
    
    @IBOutlet weak var enterMessageTextField: UITextField!
    
    @IBOutlet weak var mailButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

 
    @IBAction func sendMaiButtonPressed(sender: UIButton) {
        
        // Code will evaluate when we press the button
        // Adding a comment here
        MessageLabel.hidden = false
        MessageLabel.text = enterMessageTextField.text
        enterMessageTextField.text = ""
        enterMessageTextField.resignFirstResponder()
        MessageLabel.textColor = UIColor.redColor()
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        
    }

    
}


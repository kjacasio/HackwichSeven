//
//  ViewController.swift
//  HackwichSeven
//
//  Created by kat on 3/5/20.
//  Copyright © 2020 kat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var displayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //set display label to have no text
        
        self.displayLabel.text = ""
        
    }
    @IBAction func ButtonPressed(_ sender: Any)
    {
        
        let userInputText = textField.text
        
        //display user text in displaylabel
        
        self.displayLabel.text = userInputText
        
    }

}


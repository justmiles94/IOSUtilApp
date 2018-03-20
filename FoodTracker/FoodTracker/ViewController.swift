//
//  ViewController.swift
//  FoodTracker
//
//  Created by Justin Miles on 1/26/18.
//  Copyright © 2018 Justin Miles. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    //Mark: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Handle the text fields user input by delegate callbacks
        nameTextField.delegate = self
    }
    
    //Mark: UITextFieldDelegate
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //Hide the keyboard
        textField.resignFirstResponder()
        return true
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        mealNameLabel.text = textField.text
    }
    
    //Mark: Actions
    @IBOutlet weak var setDefaultLabelText: UIButton!
    @IBAction func setDefaultLabelText(_ sender: UIButton){
        mealNameLabel.text = "default Text"
    }
    
}


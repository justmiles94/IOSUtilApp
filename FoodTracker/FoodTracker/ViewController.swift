//
//  ViewController.swift
//  FoodTracker
//
//  Created by Justin Miles on 1/26/18.
//  Copyright © 2018 Justin Miles. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Mark: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //Mark: Actions
    @IBOutlet weak var setDefaultLabelText: UIButton!
    @IBAction func setDefaultLabelText(_ sender: UIButton){
        mealNameLabel.text = "default Text"
    }
    
}


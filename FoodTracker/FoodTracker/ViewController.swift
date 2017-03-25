//
//  ViewController.swift
//  FoodTracker
//
//  Created by ALIA M NEELY on 3/24/17.
//  Copyright © 2017 Wylan. All rights reserved.
//

import UIKit



class ViewController: UIViewController, UITextFieldDelegate {
    
    //mark properties
    @IBOutlet weak var nameTextField: UITextField!

    @IBOutlet weak var mealNameLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //clarify on this
        
        nameTextField.delegate = self
    }


// mark: ui: text field delegate
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //hide keyboard
        
        textField.resignFirstResponder()
        return true
    }
    func textFieldDidEndEditing(_ textField: UITextField) {
        mealNameLabel.text = textField.text
    }
    
    
// mark actions
// q on the _
    @IBAction func UIButton(_ sender: UIButton) {
    
        // where does the tap in, up around code get implemented
        
    mealNameLabel.text = "default text"
        
    }
    
}


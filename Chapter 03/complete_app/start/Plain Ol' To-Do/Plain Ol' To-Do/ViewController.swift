//
//  ViewController.swift
//  Plain Ol' To-Do
//
//  Created by Todd Perkins on 9/15/17.
//  Copyright © 2017 Todd Perkins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txtAddItem: UITextField!
    @IBOutlet weak var txtList: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func didTapButton(_ sender: Any) {
        
        // If the text isn't nil
        if let text = txtAddItem.text {
            
            // If the text is blank
            if text == "" {
                
                // Leave the method
                return
            }
            
            // Add the text to the list
            txtList.text.append("\(text)\n")
            
            // Clear the text field
            txtAddItem.text = ""
            
            // Dissmiss the keyboard
            txtAddItem.resignFirstResponder()
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


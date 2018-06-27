//
//  ViewController.swift
//  Basic
//
//  Created by Todd Perkins on 9/14/17.
//  Copyright © 2017 Todd Perkins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func didTapLoad(_ sender: Any) {
        myLabel.text = "Changed with code!"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


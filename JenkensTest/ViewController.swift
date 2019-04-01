//
//  ViewController.swift
//  JenkensTest
//
//  Created by Magdy Kamal on 4/1/19.
//  Copyright © 2019 Magdy Kamal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func submit(_ sender: UIButton) {
        self.label.text = self.textField.text
        self.textField.text = ""
    }
    
}


//
//  ViewController.swift
//  TextFieldLecture
//
//  Created by user180860 on 10/28/20.
//  Copyright © 2020 user180860. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func whenButtonTapped(_ sender: Any) {
        let data = textfield.text!
        print(data)
    }
    
}


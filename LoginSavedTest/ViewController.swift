//
//  ViewController.swift
//  LoginSavedTest
//
//  Created by Abiu Roldán on 6/5/18.
//  Copyright © 2018 abiuisairamirezroldan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func loginButtonPressed(_ sender: UIButton) {
        UserDefaults.standard.set(true, forKey: "logged")
    }
    
}


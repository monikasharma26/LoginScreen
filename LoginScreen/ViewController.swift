//
//  ViewController.swift
//  LoginScreen
//
//  Created by S@i on 2020-02-28.
//  Copyright © 2020 S@i. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblcheck: UILabel!
    @IBOutlet weak var txtpassworf: UITextField!
    @IBOutlet weak var txtUserName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnLogin(_ sender: Any) {
        
        if ( txtUserName.text == "admin" && txtpassworf.text == "admin")
        {
        lblcheck.text = "Correct username and password"
        }
    }
    
}


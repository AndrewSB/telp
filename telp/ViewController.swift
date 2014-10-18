//
//  ViewController.swift
//  telp
//
//  Created by Andrew Breckenridge on 10/18/14.
//  Copyright (c) 2014 asb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var email: String?
    var password: String?

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBAction func loginButtonWasHit(sender: AnyObject) {
        email = emailTextField.text
        password = passwordTextField.text
        self.parseLogin()
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func parseLogin() -> Void {
        var newUser = PFUser()
        newUser.email = email
        newUser.username = newUser.email
        newUser.password = password
        
        newUser.signUpInBackgroundWithBlock((succeeded: Bool, error: NSError) in {
            if (!error) {
                // You're logged in
            } else {
                var errorString = error.userInfo["error"]
            }
            
            })
    }


}


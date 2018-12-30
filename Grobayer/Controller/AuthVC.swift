//
//  AuthVC.swift
//  Grobayer
//
//  Created by Alexandr on 12/13/18.
//  Copyright © 2018 Alexander. All rights reserved.
//

import UIKit
import Firebase

class AuthVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        if Auth.auth().currentUser != nil {
            dismiss(animated: true, completion: nil)
        }
    }
    
    @IBAction func signInWithEmailBtnWasPressed(_ sender: Any) {
        let loginVC = storyboard?.instantiateViewController(withIdentifier: "LoginVC")
        present(loginVC!, animated: true, completion: nil)
    }
    
    @IBAction func signInWithGoogleBtnWasPressed(_ sender: Any) {
        
    }
    
    @IBAction func signInWithFacebookBtnWasPressed(_ sender: Any) {
        
    }
}

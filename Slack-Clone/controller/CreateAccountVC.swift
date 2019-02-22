//
//  CreateAccountVC.swift
//  Slack-Clone
//
//  Created by Noel Obaseki on 21/02/2019.
//  Copyright © 2019 Noel Obaseki. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    
    
    @IBOutlet weak var usernameTxt: CustomSignInTextField!
    
    @IBOutlet weak var emailTxt: CustomSignInTextField!
    
    
    @IBOutlet weak var passwordTxt: CustomSignInTextField!
    
    @IBOutlet weak var userImg: UIImageView!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func createAccountPressed(_ sender: Any) {
        guard let email = emailTxt.text ,emailTxt.text != "" else{return}
        
        guard let password = passwordTxt.text, passwordTxt.text != "" else{return}
        
        AuthService.instance.registerUser(email: email, password: password) { (success) in
            if success {
                AuthService.instance.loginUser(email: email, password: password, completion: { (success) in
                    if success {
                        print("logged in user!", AuthService.instance.authToken)
                    }
                })
            }
        }
    }
    
    
    @IBAction func pickAvatarPressed(_ sender: Any) {
    }
    
    
    
    @IBAction func pickBgColorPressed(_ sender: Any) {
    }
    
}

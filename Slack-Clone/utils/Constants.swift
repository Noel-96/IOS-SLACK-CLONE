 //
//  Constants.swift
//  Slack-Clone
//
//  Created by Noel Obaseki on 21/02/2019.
//  Copyright © 2019 Noel Obaseki. All rights reserved.
//

import Foundation
 
 
 
 
 
 
 
 //COMPLETION HANDLER 
 typealias CompletionHandler = (_ Success: Bool) -> ()

//segues
 let TO_LOGIN = "toLogin"
 let TO_CREATE_ACCOUNT = "toCreateAccount"
 let UNWIND = "unwindtochannel"
 
 let TO_AVATAR_PICKER = "toAvatarPicker"
 
 //User Defaults
 let TOKEN_KEY = "token"
 let LOGGED_IN_KEY =  "loggedin"
 let USER_EMAIL = "userEmail"
 
 
 //Base_Url_constant
 
 let  BASE_URL =  "https://slack--clone.herokuapp.com/v1/"
 let  URL_REGISTER = "\(BASE_URL)account/register "
 let URL_LOGIN = "\(BASE_URL)account/login"
 let URL_USER_ADD = "\(BASE_URL)user/add"
 
 
 // Headers
 let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
 ]

//
//  Constant.swift
//  Simple-chatApp-API
//
//  Created by Eunseok on 2017. 12. 10..
//  Copyright © 2017년 Eunseok. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()


//URL Constant
let BASE_URL = "https://buddybuddychatty.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"

//Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND_CHANNEL = "unwindToChannel"


//User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "logggedIn"
let USER_EMAIL = "userEmail"

// Header

let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
]


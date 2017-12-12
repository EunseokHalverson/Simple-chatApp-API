//
//  UserDataService.swift
//  Simple-chatApp-API
//
//  Created by Eunseok on 2017. 12. 11..
//  Copyright © 2017년 Eunseok. All rights reserved.
//

import Foundation

class UserDataService{
    
    static let instance = UserDataService()
    
    public private(set) var id = ""
    public private(set) var avatarColor = ""
    public private(set) var avatarName = ""
    public private(set) var name = ""
    public private(set) var email = ""
    
    func setUserData(id: String, color: String, avatarName: String, name: String, email: String){
        self.id = id
        self.avatarColor = color
        self.avatarName = avatarName
        self.email = email
        self.name = name
    }
    
    func setAvatarName(avatarName: String){
        self.avatarName = avatarName
    }
    
}

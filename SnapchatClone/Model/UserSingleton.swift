//
//  UserSingleton.swift
//  SnapchatClone
//
//  Created by Oğulcan Aslan on 17.05.2021.
//

import Foundation

class userSingleton {
    
    static let sharedUserInfo = userSingleton()
    
    var email = ""
    var username = ""
}

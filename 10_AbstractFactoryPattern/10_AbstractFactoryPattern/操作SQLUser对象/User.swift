//
//  User.swift
//  10_AbstractFactoryPattern
//
//  Created by yangbin on 16/5/12.
//  Copyright © 2016年 yangbin. All rights reserved.
//

import Foundation
@objc protocol User {
    
    optional func insertUser(user:SQLUser)
    
    optional func getUser() -> SQLUser
    
}
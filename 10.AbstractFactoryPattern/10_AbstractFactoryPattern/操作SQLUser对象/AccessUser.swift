//
//  AccessUser.swift
//  10_AbstractFactoryPattern
//
//  Created by yangbin on 16/5/12.
//  Copyright © 2016年 yangbin. All rights reserved.
//

import Foundation
class AccessUser: NSObject,User {
    
    func getUser() -> SQLUser {
        print("新建一个Access的SQLUser对象")
        return SQLUser()
    }
    
    func insertUser(user: SQLUser) {
        
        print("插入一个Access的SQLUser对象")
    }
    
}
//
//  AccessFactory.swift
//  10_AbstractFactoryPattern
//
//  Created by yangbin on 16/5/12.
//  Copyright © 2016年 yangbin. All rights reserved.
//

import Foundation

class AccessFactory: NSObject,Factory {
    func createUser() -> User {
        return AccessUser()
    }
    func createDepartment() -> Department {
        return AccessDepartment()
    }
}
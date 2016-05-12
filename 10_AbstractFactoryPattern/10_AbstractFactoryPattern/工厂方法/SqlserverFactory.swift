//
//  SqlserverFactory.swift
//  10_AbstractFactoryPattern
//
//  Created by yangbin on 16/5/12.
//  Copyright © 2016年 yangbin. All rights reserved.
//

import Foundation

class SqlserverFactory: NSObject,Factory {
 
    func createUser() -> User {
        return SqlserverUser()
    }
    
    func createDepartment() -> Department {
        return SqlserverDepartment()
    }
    
}

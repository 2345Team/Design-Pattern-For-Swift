//
//  AccessDepartment.swift
//  10_AbstractFactoryPattern
//
//  Created by yangbin on 16/5/12.
//  Copyright © 2016年 yangbin. All rights reserved.
//

import Foundation
class AccessDepartment: NSObject,Department {
    func getDepartment() -> SQLDepartment {
        print("新建一个Access的SQLDepartment对象")
        return SQLDepartment()
    }
    
    func insertDepartment(department: SQLDepartment) {
        
        print("插入一个Access的SQLDepartment对象")
    }
}
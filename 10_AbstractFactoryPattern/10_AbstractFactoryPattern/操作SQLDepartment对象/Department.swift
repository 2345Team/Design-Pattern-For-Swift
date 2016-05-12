//
//  Department.swift
//  10_AbstractFactoryPattern
//
//  Created by yangbin on 16/5/12.
//  Copyright © 2016年 yangbin. All rights reserved.
//

import Foundation
@objc protocol Department {
    
    optional func insertDepartment(department:SQLDepartment)
    optional func getDepartment() -> SQLDepartment
}
//
//  FactoryDivide.swift
//  5.FactoryMethod
//
//  Created by william on 16/5/9.
//  Copyright © 2016年 陈大威. All rights reserved.
//

import Foundation
class FactoryDivide:Factory {
    override func createFactory() -> Calculate {
        return CalculateDivide()
    }
}
//
//  CalcuteFactory.swift
//  SimpleFactory
//
//  Created by luzhiyong on 16/5/8.
//  Copyright © 2016年 2345. All rights reserved.
//
//  算法运算工厂

import UIKit

enum CalculateType: Int {
    case calculateTypeAdd = 0
    case calculateTypeMinus = 1
    case calculateTypeMultiply = 2
    case calculateTypeDivide = 3
}

class CalculateFactory: NSObject {
    
    class func createCalculate(calculateString : String) -> Calculate {
        let calculateArray : NSArray = ["+", "-", "*", "/"]
        let calculateType : CalculateType = CalculateType(rawValue : calculateArray.indexOfObject(calculateString))!
        return createCalculateWithType(calculateType)
    }

    /*!
     根据运算类型创建相对应的运算实例
     - parameter calcuteType: 运算类型
     - returns: 运算实例
     */
    class func createCalculateWithType(calculateType : CalculateType) -> Calculate {
        switch calculateType {
        case .calculateTypeAdd:
            return CalculateAdd()
        case .calculateTypeMinus:
            return CalculateMinus()
        case .calculateTypeMultiply:
            return CalculateMultiply()
        case .calculateTypeDivide:
            return CalculateDivide()
        }
    }
}

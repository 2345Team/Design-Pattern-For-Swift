//
//  CashNormal.swift
//  Strategy
//
//  Created by luzhiyong on 16/5/8.
//  Copyright © 2016年 2345. All rights reserved.
//
//  现金正常返回

import UIKit

class CashNormal: CashBase {

    override func acceptCash(cash: Float) -> Float {
        return cash
    }
    
}

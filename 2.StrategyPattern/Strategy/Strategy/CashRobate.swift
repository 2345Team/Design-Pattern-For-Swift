//
//  CashRobate.swift
//  Strategy
//
//  Created by luzhiyong on 16/5/8.
//  Copyright © 2016年 2345. All rights reserved.
//
//  现金折扣返回

import UIKit

class CashRobate: CashBase {
   
    override func acceptCash(cash: Float) -> Float {
        return 0.8 * cash
    }
}

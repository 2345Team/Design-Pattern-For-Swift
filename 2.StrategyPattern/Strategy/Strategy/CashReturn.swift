//
//  CashReturn.swift
//  Strategy
//
//  Created by luzhiyong on 16/5/8.
//  Copyright © 2016年 2345. All rights reserved.
//
//  扣除一定数额现金后返回

import UIKit

class CashReturn: CashBase {

    override func acceptCash(cash: Float) -> Float {
        return cash - 5
    }
}

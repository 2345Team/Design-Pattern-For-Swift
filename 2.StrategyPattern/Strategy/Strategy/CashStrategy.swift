//
//  CashStrategy.swift
//  Strategy
//
//  Created by luzhiyong on 16/5/8.
//  Copyright © 2016年 2345. All rights reserved.
//

import UIKit

enum CashType: Int {
    case CashTypeNormal = 0
    case CashTypeRobate
    case CashTypeReturn
}

class CashStrategy: NSObject {
    
    var cashSuper: CashBase
    
    init(type: CashType) {
        switch type {
        case .CashTypeNormal:
            self.cashSuper = CashNormal()
        case .CashTypeRobate:
            self.cashSuper = CashRobate()
        case .CashTypeReturn:
            self.cashSuper = CashReturn()
        }
    }

    func getResult(money : Float) -> Float {
        return self.cashSuper.acceptCash(money)
    }
}

//
//  FDFound.swift
//  7外观模式
//
//  Created by Rainy on 16/5/13.
//  Copyright © 2016年 Rainy. All rights reserved.
//

import Foundation

class FDFound: NSObject {
    
    var stock1: FDStock1
    var stock2: FDStock2
    var stock3: FDStock3
    
    override init() {
        self.stock1 = FDStock1()
        self.stock2 = FDStock2()
        self.stock3 = FDStock3()
    }
    
    func buyFund() {
        self.stock1.buy()
        self.stock2.buy()
        self.stock3.buy()
    }
    
    func sellFund() {
        self.stock1.sell()
        self.stock2.sell()
        self.stock3.sell()
    }
    
}

//
//  Order.swift
//  CommandPattern
//
//  Created by william on 16/5/23.
//  Copyright © 2016年 陈大威. All rights reserved.
//

import Foundation
class Order: NSObject {
    var orderString: NSString = ""
    
    func initWithOrderString(orderStringValue: NSString) {
        orderString = orderStringValue
    }
    
    func executeOrder() {
        
    }
}
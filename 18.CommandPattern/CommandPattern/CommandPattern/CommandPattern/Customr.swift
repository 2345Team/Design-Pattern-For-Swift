//
//  Customr.swift
//  CommandPattern
//
//  Created by william on 16/5/23.
//  Copyright © 2016年 陈大威. All rights reserved.
//

import Foundation

class Customr: NSObject {
    func pushOrderWithString(string:NSString,type:Bool)->Order{
        var order:Order = Order()
        if(type){
            order = MuttonOrder()
            order.initWithOrderString(string)
        }else{
            order = ChickenOrder()
            order.initWithOrderString(string)
        }
        return order
    
    }
}

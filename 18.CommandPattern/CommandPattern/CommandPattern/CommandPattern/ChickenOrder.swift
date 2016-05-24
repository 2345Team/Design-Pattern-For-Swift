//
//  ChickenOrder.swift
//  CommandPattern
//
//  Created by william on 16/5/23.
//  Copyright © 2016年 陈大威. All rights reserved.
//

import Foundation

class ChickenOrder: Order {
    override func executeOrder() {
        Worker.sharedInstance.doChickenWork(orderString)
    }
}

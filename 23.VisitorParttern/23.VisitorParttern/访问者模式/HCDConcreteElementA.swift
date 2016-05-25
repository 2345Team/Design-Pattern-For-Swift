//
//  HCDConcreteElementA.swift
//  23.VisitorParttern
//
//  Created by wanglili on 16/5/25.
//  Copyright © 2016年 wanglili. All rights reserved.
//

import UIKit

class HCDConcreteElementA: HCDElements {
    func operationA() {
        
    }
    override func accept(visitor: HCDVisitors) {
        [visitor.visitConcreteElementA(self)]
    }
}

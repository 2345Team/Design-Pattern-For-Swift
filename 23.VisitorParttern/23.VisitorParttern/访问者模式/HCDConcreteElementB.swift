//
//  HCDConcreteElementB.swift
//  23.VisitorParttern
//
//  Created by wanglili on 16/5/25.
//  Copyright © 2016年 wanglili. All rights reserved.
//

import UIKit

class HCDConcreteElementB: HCDElements {
    func operationB() {
        
    }
    override func accept(visitor: HCDVisitors) {
        visitor.visitConcreteElementB(self)
    }
}

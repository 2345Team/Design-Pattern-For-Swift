//
//  HCDConcreteVisitor1.swift
//  23.VisitorParttern
//
//  Created by wanglili on 16/5/25.
//  Copyright © 2016年 wanglili. All rights reserved.
//

import UIKit

class HCDConcreteVisitor1: HCDVisitors {
    override func visitConcreteElementA(concretElmentA: HCDConcreteElementA) {
        let eleName = String(HCDConcreteElementA)
        let visitorName = String(HCDConcreteVisitor1)
        print("\(eleName)被\(visitorName)访问")
    }
}

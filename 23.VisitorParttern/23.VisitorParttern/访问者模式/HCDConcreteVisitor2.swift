//
//  HCDConcreteVisitor2.swift
//  23.VisitorParttern
//
//  Created by wanglili on 16/5/25.
//  Copyright © 2016年 wanglili. All rights reserved.
//

import UIKit

class HCDConcreteVisitor2: HCDVisitors {
    override func visitConcreteElementB(concreteElementB: HCDConcreteElementB) {
        let eleName = String(HCDConcreteElementB)
        let visitorName = String(HCDConcreteVisitor2)
        print("\(eleName)被\(visitorName)访问")
    }
}

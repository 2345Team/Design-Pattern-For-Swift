//
//  Work.swift
//  11.状态模式
//
//  Created by wanglili on 16/5/11.
//  Copyright © 2016年 wanglili. All rights reserved.
//

import UIKit

class Work: NSObject {
    var state : State?
    var hour = 0
    var finished = false
    
    override init() {
        state = ForenoonState()
    }
    
    func writeProgram() {
        state?.writeProgram!(class: self)
    }
}


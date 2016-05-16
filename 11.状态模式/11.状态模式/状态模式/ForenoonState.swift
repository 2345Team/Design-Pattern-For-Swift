//
//  ForenoonState.swift
//  11.状态模式
//
//  Created by wanglili on 16/5/12.
//  Copyright © 2016年 wanglili. All rights reserved.
//

import UIKit

class ForenoonState: NSObject, State {
    func writeProgram(class work: Work) {
        if work.hour < 12 {
            print("当前时间\(work.hour)点 上午工作，精神百倍")
        }
        else {
            work.state = NoonState() as State
            work.writeProgram()
        }
    }
}

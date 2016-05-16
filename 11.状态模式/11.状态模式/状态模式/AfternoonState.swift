//
//  AfternoonState.swift
//  11.状态模式
//
//  Created by wanglili on 16/5/12.
//  Copyright © 2016年 wanglili. All rights reserved.
//

import UIKit

class AfternoonState: NSObject, State {
    func writeProgram(class work: Work) {
        if work.hour < 17 {
            print("当前时间\(work.hour)点 有下午茶 欧耶")
        }
        else {
            work.state = EventState() as State
            work.writeProgram()
        }
    }
}

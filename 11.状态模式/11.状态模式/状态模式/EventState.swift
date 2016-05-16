//
//  EventState.swift
//  11.状态模式
//
//  Created by wanglili on 16/5/12.
//  Copyright © 2016年 wanglili. All rights reserved.
//

import UIKit

class EventState: NSObject, State {
    func writeProgram(class work: Work) {
        if work.finished {
            work.state = RestState() as State
            work.writeProgram()
        }
        else {
            if work.hour < 21 {
                print("当前时间:\(work.hour)点 还在加班 呜呜呜。。。")
            }
            else {
                work.state = SleepState() as State
                work.writeProgram()
            }
        }
    }
}

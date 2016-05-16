//
//  NoonState.swift
//  11.状态模式
//
//  Created by wanglili on 16/5/12.
//  Copyright © 2016年 wanglili. All rights reserved.
//

import UIKit

class NoonState: NSObject, State {
    func writeProgram(class work: Work) {
        if work.hour < 13 {
            print("当前时间\(work.hour)点 好饿！！！！")
        }
        else {
            work.state = AfternoonState() as State
            work.writeProgram()
        }
    }
}

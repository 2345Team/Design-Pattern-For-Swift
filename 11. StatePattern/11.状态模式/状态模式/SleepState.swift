//
//  SleepState.swift
//  11.状态模式
//
//  Created by wanglili on 16/5/12.
//  Copyright © 2016年 wanglili. All rights reserved.
//

import UIKit

class SleepState: NSObject, State {
    func writeProgram(class work: Work) {
        print("当前时间:\(work.hour)点  终于可以睡觉了 哈哈哈...")
    }
}

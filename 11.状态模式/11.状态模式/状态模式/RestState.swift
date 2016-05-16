//
//  RestState.swift
//  11.状态模式
//
//  Created by wanglili on 16/5/12.
//  Copyright © 2016年 wanglili. All rights reserved.
//

import UIKit

class RestState: NSObject, State {
    func writeProgram(class work: Work) {
        print("当前时间:\(work.hour)点 不行了 必须回家了")
    }
}

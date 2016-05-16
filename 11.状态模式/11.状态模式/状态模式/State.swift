//
//  State.swift
//  11.状态模式
//
//  Created by wanglili on 16/5/12.
//  Copyright © 2016年 wanglili. All rights reserved.
//

import Foundation

@objc protocol State {
    optional func writeProgram(class work: Work)
}

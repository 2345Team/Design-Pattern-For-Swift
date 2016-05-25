//
//  HCDTerminalExpression.swift
//  22.InterpreterParttern
//
//  Created by wanglili on 16/5/25.
//  Copyright © 2016年 wanglili. All rights reserved.
//

import UIKit

class HCDTerminalExpression: HCDAbstractExpression {
    override func interpret(contenx: HCDContext) {
        print("终端解释器，context == \(contenx.outPut)")
    }
}

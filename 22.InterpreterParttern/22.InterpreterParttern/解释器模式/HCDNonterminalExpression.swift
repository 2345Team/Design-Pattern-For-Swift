//
//  HCDNonterminalExpression.swift
//  22.InterpreterParttern
//
//  Created by wanglili on 16/5/25.
//  Copyright © 2016年 wanglili. All rights reserved.
//

import UIKit

class HCDNonterminalExpression: HCDAbstractExpression {
    override func interpret(contenx: HCDContext) {
        print("非中断解释器，context == \(contenx.outPut)")
    }
}

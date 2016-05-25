//
//  HCDContext.swift
//  22.InterpreterParttern
//
//  Created by wanglili on 16/5/25.
//  Copyright © 2016年 wanglili. All rights reserved.
//

import UIKit

class HCDContext: NSObject {
    var input = NSString()
    var outPut : NSString {
        return NSString.init(format: "输入的是\(input)")
    }
    
    func initWithInput(input : NSString) -> HCDContext {
        self.input = input
        return self
    }
    
    
}

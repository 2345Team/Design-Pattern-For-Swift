//
//  Worker.swift
//  CommandPattern
//
//  Created by william on 16/5/23.
//  Copyright © 2016年 陈大威. All rights reserved.
//

import Foundation

class Worker: NSObject {
    class var sharedInstance : Worker {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : Worker? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = Worker()
        }
        return Static.instance!
    }
    
    func doMuttonWork(work:NSString) {
        print("厨师烤羊串\(work)")
    }
    
    func doChickenWork(work:NSString) {
        print("厨师烤鸡肉\(work)")
    }
    
}

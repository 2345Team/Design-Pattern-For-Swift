//
//  Manager.swift
//  19.ChainOfResponsibility
//
//  Created by yangbin on 16/5/23.
//  Copyright © 2016年 yangbin. All rights reserved.
//

import Foundation

class Manager: NSObject {
    var name = NSString()
    var superior = Manager!()
    
    func initWithName(names:NSString) {
        name = names
    }
    
    func dealRequest(request: Request) -> Void {
        
    }
}

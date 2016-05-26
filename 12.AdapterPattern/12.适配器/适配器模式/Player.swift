//
//  Player.swift
//  12.适配器
//
//  Created by wanglili on 16/5/12.
//  Copyright © 2016年 wanglili. All rights reserved.
//

import UIKit

class Player: NSObject {
    var mName : String = ""
    func initWithName(name : String) -> Player {
        self.mName = name
        return self
    }
    
    func attack() {
        
    }
    
    func defense() {
        
    }
}

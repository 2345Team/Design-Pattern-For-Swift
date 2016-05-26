//
//  Forwards.swift
//  12.适配器
//
//  Created by wanglili on 16/5/12.
//  Copyright © 2016年 wanglili. All rights reserved.
//

import UIKit

class Forwards: Player {
    override func attack() {
        print("前锋\(self.mName)进攻")
    }
    
    override func defense() {
        print("前锋\(self.mName)防守")
    }
}

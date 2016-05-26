//
//  ForeignCenter.swift
//  12.适配器
//
//  Created by wanglili on 16/5/12.
//  Copyright © 2016年 wanglili. All rights reserved.
//

import UIKit

class ForeignCenter: NSObject {
    var mName : String = ""
    func initWithName(name : String) -> ForeignCenter {
        self.mName = name
        return self
    }
    
    func foreignAttact() {
        print("外籍中锋\(self.mName)进攻")
    }
    
    func foreignDefense() {
        print("外籍中锋\(self.mName)防守")
    }
}

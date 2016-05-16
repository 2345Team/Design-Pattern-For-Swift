//
//  Translator.swift
//  12.适配器
//
//  Created by wanglili on 16/5/12.
//  Copyright © 2016年 wanglili. All rights reserved.
//

import UIKit

class Translator: Player {
    
    var foreigncenter = ForeignCenter()
    
    override func initWithName(name: String) -> Player {
        self.foreigncenter.initWithName(name)
        return self
    }
    
    override func defense() {
        self.foreigncenter.foreignDefense()
    }
    
    override func attack() {
        self.foreigncenter.foreignAttact()
    }
}

//
//  FDPersonBuilderDirector.swift
//  8建造者模式
//
//  Created by Rainy on 16/5/13.
//  Copyright © 2016年 Rainy. All rights reserved.
//

import Foundation

class FDPersonBuilderDirector: NSObject {
    
    var builder: FDPresionBuilder
    
    init(personBuilder: FDPresionBuilder) {
        builder = personBuilder
        super.init()
    }
    
    func buildPerson() {
        self.builder.buildHead()
        self.builder.buildBody()
        self.builder.buildArmLeft()
        self.builder.buildArmRight()
        self.builder.buildLegLeft()
        self.builder.buildLegRight()
    }
}

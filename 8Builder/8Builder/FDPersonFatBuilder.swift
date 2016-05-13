//
//  FDPersonFatBuilder.swift
//  8建造者模式
//
//  Created by Rainy on 16/5/13.
//  Copyright © 2016年 Rainy. All rights reserved.
//

import Foundation

class FDPersonFatBuilder: NSObject, FDPresionBuilder {
    
    func buildHead() {
        print("建造胖子的头部")
    }
    
    func buildBody() {
        print("建造胖子的身体")
    }
    
    func buildArmLeft() {
        print("建造胖子的左手")
    }
    
    func buildArmRight() {
        print("建造胖子的右手")
    }
    
    func buildLegLeft() {
        print("建造胖子的左脚")
    }
    
    func buildLegRight() {
        print("建造胖子的右脚")
    }
    
}

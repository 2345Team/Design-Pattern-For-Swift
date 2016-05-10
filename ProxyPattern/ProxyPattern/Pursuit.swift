//
//  Pursuit.swift
//  ProxyPattern
//
//  Created by Meiwuzhao on 16/5/10.
//  Copyright © 2016年 MerlinWu. All rights reserved.
//

import UIKit

class Pursuit: NSObject,GiveGiftProtocol {

    var schoolGirl:SchoolGirl

    init(schoolGirl:SchoolGirl)
    {
        self.schoolGirl = schoolGirl;
    }
    
    func giveDolls()       //送洋娃娃
    {
        print("送你洋娃娃 \(schoolGirl.name)")
    }
    
    func giveFlowers()     //送鲜花
    {
        print("送你玫瑰花 \(schoolGirl.name)")
    }
    
    func giveChocolate()   //送巧克力
    {
        print("送你巧克力 \(schoolGirl.name)")
    }
}

//
//  GiveProxy.swift
//  ProxyPattern
//
//  Created by Meiwuzhao on 16/5/10.
//  Copyright © 2016年 MerlinWu. All rights reserved.
//

import UIKit

class GiveProxy: NSObject,GiveGiftProtocol {
    
    var pursuit:Pursuit;
    
    init(schoolGirl:SchoolGirl)
    {
        self.pursuit = Pursuit(schoolGirl: schoolGirl);
    }

    func giveDolls()       //送洋娃娃
    {
        pursuit.giveDolls();
    }
    
    func giveFlowers()     //送鲜花
    {
        pursuit.giveFlowers();
    }
    
    func giveChocolate()   //送巧克力
    {
        pursuit.giveChocolate();
    }
}

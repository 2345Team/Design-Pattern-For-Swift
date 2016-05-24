//
//  Mediator.swift
//  20.MediatorPattern
//
//  Created by yangbin on 16/5/24.
//  Copyright © 2016年 yangbin. All rights reserved.
//

import UIKit

class Mediator: AbstractMediator {  
    
    
    
     override func initWithColleagueA(colleagueA:AbstractColleague,colleagueB:AbstractColleague)  {

        self.colleagueA = colleagueA
        self.colleagueB = colleagueB
        
    }

    override func setValueToColleagueA(value:CGFloat) -> Void {
        self.colleagueA.number = value * 100
    }
    override func setValueToColleagueB(value:CGFloat) -> Void {
        self.colleagueB.number = value * 0.01
    }
    
}

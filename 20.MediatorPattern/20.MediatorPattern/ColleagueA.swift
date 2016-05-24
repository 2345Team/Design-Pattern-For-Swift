//
//  ColleagueA.swift
//  20.MediatorPattern
//
//  Created by yangbin on 16/5/24.
//  Copyright © 2016年 yangbin. All rights reserved.
//

import UIKit

class ColleagueA: AbstractColleague {

    override func notice1() {
       self.mediator.setValueToColleagueB(self.number)
    }
}

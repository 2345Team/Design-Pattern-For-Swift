//
//  CalculateAdd.swift
//  SimpleFactory
//
//  Created by luzhiyong on 16/5/8.
//  Copyright © 2016年 2345. All rights reserved.
//

import UIKit

class CalculateAdd: Calculate {

    override func calculate() -> Float {
        super.calculate()
        return firstNumber + secondNumber
    }
    
}

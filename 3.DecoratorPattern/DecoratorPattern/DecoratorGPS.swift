//
//  DecoratorGPS.swift
//  DecoratorPattern
//
//  Created by Meiwuzhao on 16/5/10.
//  Copyright © 2016年 MerlinWu. All rights reserved.
//

import UIKit

class DecoratorGPS: Decorator {

    override func callNumber() -> NSString {
        return "\(super.callNumber()) with GPS"
    }
    override func sendMessage() -> NSString {
        return "\(super.sendMessage()) with GPS"
    }
}

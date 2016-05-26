
//
//  DecoratorBluetooth.swift
//  DecoratorPattern
//
//  Created by Meiwuzhao on 16/5/10.
//  Copyright © 2016年 MerlinWu. All rights reserved.
//

import UIKit

class DecoratorBluetooth: Decorator {
    override func callNumber() -> NSString {
        return "\(super.callNumber()) with bluetooth"
    }
    override func sendMessage() -> NSString {
        return "\(super.sendMessage()) with bluetooth"
    }
}

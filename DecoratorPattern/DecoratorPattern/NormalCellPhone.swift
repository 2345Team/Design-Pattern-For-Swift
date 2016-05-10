//
//  NormalCellPhone.swift
//  DecoratorPattern
//
//  Created by Meiwuzhao on 16/5/10.
//  Copyright © 2016年 MerlinWu. All rights reserved.
//

import UIKit

class NormalCellPhone: NSObject {
    func callNumber() -> NSString {
        return "phone call someBody"
    }
    func sendMessage() -> NSString {
        return "phone send a message to somebody"
    }
}

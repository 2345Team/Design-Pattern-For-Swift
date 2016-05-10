//
//  NokiaPhone.swift
//  DecoratorPattern
//
//  Created by Meiwuzhao on 16/5/10.
//  Copyright © 2016年 MerlinWu. All rights reserved.
//

import UIKit

class NokiaPhone: NormalCellPhone {

    override func callNumber() -> NSString {
        return "Nokiaphone call someBody"
    }
    override func sendMessage() -> NSString {

        return "NokiaPhone send a message to somebody"
    }
}

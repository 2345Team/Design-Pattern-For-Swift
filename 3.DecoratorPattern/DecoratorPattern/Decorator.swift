//
//  Decorator.swift
//  DecoratorPattern
//
//  Created by Meiwuzhao on 16/5/10.
//  Copyright © 2016年 MerlinWu. All rights reserved.
//

import UIKit

class Decorator:NormalCellPhone {

    var abstractCellPhone:NormalCellPhone?
    func setComponents(component:NormalCellPhone)
    {
        self.abstractCellPhone=component;
    }

    override func callNumber() -> NSString {
        return self.abstractCellPhone!.callNumber()
    }
    override func sendMessage() -> NSString {
        return self.abstractCellPhone!.sendMessage()
    }
}

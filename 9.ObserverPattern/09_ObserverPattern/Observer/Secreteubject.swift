//
//  Secreteubject.swift
//  09_ObserverPattern
//
//  Created by yangbin on 16/5/11.
//  Copyright © 2016年 yangbin. All rights reserved.
//

import UIKit

class Secreteubject: Subject {
    override func notify() {
        print("秘书通知：老板回来了，大家赶紧撤")
        for observer in self.getObserverList()
        {
            observer.update()
        }
    } 
}

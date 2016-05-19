//
//  ConcreteIterator.swift
//  15.IteratorPattern
//
//  Created by Merlin on 16/5/18.
//  Copyright © 2016年 2345. All rights reserved.
//

import UIKit

class ConcreteIterator: NSObject {
    
    var current = 0
    var mySet:ConcreteSet
    init(mySet:ConcreteSet) {
        self.mySet = mySet
    }
    
    func FirstItem()->AnyObject
    {
        return mySet.getItemFromIndex(0)
    }
   
    func nextItem()->AnyObject?
    {
        current += 1
        if current<mySet.getCount() {
            return mySet.getItemFromIndex(current)
        }
        return nil
    }
    func currentItem() -> AnyObject {
        return mySet.getItemFromIndex(current)
    }
    func isFinish() -> Bool {
        return current>=mySet.getCount()
    }
}

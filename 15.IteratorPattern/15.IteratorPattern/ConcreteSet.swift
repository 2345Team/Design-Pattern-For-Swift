//
//  ConcreteSet.swift
//  15.IteratorPattern
//
//  Created by Merlin on 16/5/18.
//  Copyright © 2016年 2345. All rights reserved.
//

import UIKit

class ConcreteSet: NSObject {
   
    var items:NSMutableArray = []
    func getCount()->NSInteger
    {
        return items.count
    }
    func getItemFromIndex(index:NSInteger)->AnyObject
    {
        return items.objectAtIndex(index)
    }
    func insertItem(item:AnyObject)  {
        items.addObject(item)
    }
}

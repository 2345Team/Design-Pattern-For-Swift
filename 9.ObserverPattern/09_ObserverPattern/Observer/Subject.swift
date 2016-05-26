//
//  Subject.swift
//  09_ObserverPattern
//
//  Created by yangbin on 16/5/11.
//  Copyright © 2016年 yangbin. All rights reserved.
//

import UIKit

class Subject: NSObject {

    var observerList : NSMutableArray = []
    
    func attach(observer:Observer) {
        self.observerList.addObject(observer)
    }
    
    func detach(observer:Observer) {
        for current in self.observerList {
            if current.isEqual(observer) {
                self.observerList.removeObject(observer)
            }
         }
    }
    
    func getObserverList() -> NSMutableArray {
        return self.observerList
    }
    
    
    func  notify() {
        
    }
   
}

//
//  StockObserver.swift
//  09_ObserverPattern
//
//  Created by yangbin on 16/5/11.
//  Copyright © 2016年 yangbin. All rights reserved.
//

import Foundation

class StockObserver: NSObject,Observer {
    
    func update() {
        print("老板回来了,带会儿再看")
    }
}
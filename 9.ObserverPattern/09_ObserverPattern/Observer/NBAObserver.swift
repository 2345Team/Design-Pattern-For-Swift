//
//  NBAObserver.swift
//  09_ObserverPattern
//
//  Created by yangbin on 16/5/11.
//  Copyright © 2016年 yangbin. All rights reserved.
//

import Foundation

class NBAObserver: NSObject,Observer {
    func update() {
        print("老板回来了，待会儿继续看NBA")
    }
}
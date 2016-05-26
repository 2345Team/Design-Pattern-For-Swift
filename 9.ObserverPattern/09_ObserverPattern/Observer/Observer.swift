//
//  Observer.swift
//  09_ObserverPattern
//
//  Created by yangbin on 16/5/11.
//  Copyright © 2016年 yangbin. All rights reserved.
//

import Foundation

@objc protocol Observer {
    
    optional func update ()
    
}
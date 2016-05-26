//
//  Phone.swift
//  BridgePattern
//
//  Created by william on 16/5/19.
//  Copyright © 2016年 陈大威. All rights reserved.
//

import UIKit
class Phone: NSObject {
    var software:Software?
    func playSoftPhone(){
        software!.run()
    }
    
}

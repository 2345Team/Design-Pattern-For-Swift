//
//  HCDConcreteWebSite.swift
//  21.FlyweightParttern
//
//  Created by wanglili on 16/5/25.
//  Copyright © 2016年 wanglili. All rights reserved.
//

import UIKit

class HCDConcreteWebSite: NSObject, HCDWebSite {
    var webName = NSString()
    func use(user: HCDUser) {
        print("网站分类:\(webName),用户:\(user.name)")
    }
}

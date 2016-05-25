//
//  HCDWebSiteFactory.swift
//  21.FlyweightParttern
//
//  Created by wanglili on 16/5/25.
//  Copyright © 2016年 wanglili. All rights reserved.
//

import UIKit

class HCDWebSiteFactory: NSObject {
    var flyWeights = NSDictionary()
    
    func getWebSiteCategory(webKey:NSString) -> HCDWebSite {
        var webSite = HCDWebSite?()
        
        for (mkey,mvalue) in flyWeights {
            if webKey==mkey as! NSObject {
                webSite = mvalue as?HCDWebSite
            }
        }
        if webSite == nil {
            let concreteset = HCDConcreteWebSite()
            concreteset.webName = webKey
            webSite = concreteset
            let mutabledic = NSMutableDictionary()
            mutabledic.addEntriesFromDictionary(flyWeights as [NSObject : AnyObject])
            mutabledic.setObject(webSite!, forKey: webKey)
            flyWeights = NSDictionary.init(dictionary: mutabledic)
        }
        return webSite!
    }
    
    func getWebSiteCount() -> NSInteger {
        return flyWeights.count
    }
}

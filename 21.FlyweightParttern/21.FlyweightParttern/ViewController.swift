//
//  ViewController.swift
//  21.FlyweightParttern
//
//  Created by wanglili on 16/5/25.
//  Copyright © 2016年 wanglili. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let factory = HCDWebSiteFactory()
        let fx = factory.getWebSiteCategory("产品展示")
        let user = HCDUser()
        user.name = "小菜"
        fx.use(user)
        
        let fy = factory.getWebSiteCategory("产品展示")
        let user1 = HCDUser()
        user1.name = "大鸟"
        fy.use(user1)
        
        let fz = factory.getWebSiteCategory("博客")
        let user2 = HCDUser()
        user2.name = "咪咪"
        fz.use(user2)
        
        let count = factory.getWebSiteCount()
        print("个数:\(count)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  ProxyPattern
//
//  Created by Meiwuzhao on 16/5/10.
//  Copyright © 2016年 MerlinWu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let girl:SchoolGirl = SchoolGirl()
        girl.name = "美女"
        
        let giveProxy:GiveProxy = GiveProxy(schoolGirl: girl)
        giveProxy.giveFlowers()
        giveProxy.giveDolls()
        giveProxy.giveChocolate()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


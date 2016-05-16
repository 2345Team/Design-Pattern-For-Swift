//
//  ViewController.swift
//  12.适配器
//
//  Created by wanglili on 16/5/12.
//  Copyright © 2016年 wanglili. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let forward = Forwards()
        forward.initWithName("lili")
        forward.attack()
        forward.defense()
        
        let translator = Translator()
        translator.initWithName("lily")
        translator.attack()
        translator.defense()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


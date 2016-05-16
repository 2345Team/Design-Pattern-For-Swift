//
//  ViewController.swift
//  11.状态模式
//
//  Created by wanglili on 16/5/11.
//  Copyright © 2016年 wanglili. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let work = Work()
        work.writeProgram()
        
        work.state = AfternoonState() as State
        work.writeProgram()
        
        work.state = EventState() as State
        work.writeProgram()
        
        work.state = SleepState() as State
        work.writeProgram()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


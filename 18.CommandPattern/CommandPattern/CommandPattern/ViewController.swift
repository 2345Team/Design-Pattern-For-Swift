//
//  ViewController.swift
//  CommandPattern
//
//  Created by william on 16/5/23.
//  Copyright © 2016年 陈大威. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let waiter:Waiter = Waiter()
        let customerOne:Customr = Customr();
        waiter.addOrder(customerOne.pushOrderWithString("十串羊肉", type: true))
        
        let customerOTwo:Customr = Customr();
        waiter.addOrder(customerOTwo.pushOrderWithString("二十串鸡肉", type: false))
        
        waiter.notifyOrder()
        
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


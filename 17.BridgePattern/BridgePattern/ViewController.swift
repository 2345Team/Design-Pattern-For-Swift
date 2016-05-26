//
//  ViewController.swift
//  BridgePattern
//
//  Created by william on 16/5/19.
//  Copyright © 2016年 陈大威. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let phone:Phone = Phone()
        var software:Software = GameNokiaSoftware()
        phone.software = software
        phone.playSoftPhone()
        
        software = AddressListSofeware()
        phone.software = software
        phone.playSoftPhone()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  DecoratorPattern
//
//  Created by Meiwuzhao on 16/5/10.
//  Copyright © 2016年 MerlinWu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let normalCellPhone = NokiaPhone()
        print(normalCellPhone.callNumber())
        print(normalCellPhone.sendMessage())
        
        
        
        let decoratorGPS = DecoratorGPS()
        decoratorGPS.setComponents(normalCellPhone)
        print(decoratorGPS.callNumber())
        print(decoratorGPS.sendMessage())
        
        let decoratorBluetooth = DecoratorBluetooth()
        decoratorBluetooth.setComponents(normalCellPhone)
        print(decoratorBluetooth.callNumber())
        print(decoratorBluetooth.sendMessage())
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


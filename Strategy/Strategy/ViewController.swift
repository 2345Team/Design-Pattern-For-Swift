//
//  ViewController.swift
//  Strategy
//
//  Created by luzhiyong on 16/5/8.
//  Copyright © 2016年 2345. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // 选择策略1
        let strategyNormal = CashStrategy(type: .CashTypeNormal)
        let resultNormal : Float = strategyNormal.getResult(100)
        print(resultNormal)
        
        // 选择策略2
        let strategyRobate = CashStrategy(type: .CashTypeRobate)
        let resultRobate : Float = strategyRobate.getResult(100)
        print(resultRobate)
        
        // 选择策略3
        let strategyReturn = CashStrategy(type: .CashTypeReturn)
        let resultReturn : Float = strategyReturn.getResult(100)
        print(resultReturn)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


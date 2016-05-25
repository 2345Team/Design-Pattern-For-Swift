//
//  ViewController.swift
//  23.VisitorParttern
//
//  Created by wanglili on 16/5/25.
//  Copyright © 2016年 wanglili. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let o = HCDObjectStructure()
        let oA = HCDConcreteElementA()
        let oB = HCDConcreteElementB()
        
        o.attach(oA)
        o.attach(oB)
        
        let v1 = HCDConcreteVisitor1()
        let v2 = HCDConcreteVisitor2()
        
        o.accept(v1)
        o.accept(v2)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


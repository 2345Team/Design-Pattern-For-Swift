//
//  ViewController.swift
//  5.FactoryMethod
//
//  Created by william on 16/5/9.
//  Copyright © 2016年 陈大威. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let factory1 = FactoryAdd();
        let calculate1 = factory1.createFactory();
        calculate1.numberA = 10;
        calculate1.numberB = 15;
        print("运算结果\(calculate1.calculate!())")
        
        let factory2 = FactoryMinus();
        let calculate2 = factory2.createFactory();
        calculate2.numberA = 10;
        calculate2.numberB = 15;
        print("运算结果\(calculate2.calculate!())")
        
        let factory3 = FactoryMultiply();
        let calculate3 = factory3.createFactory();
        calculate3.numberA = 10;
        calculate3.numberB = 15;
        print("运算结果\(calculate3.calculate!())")
        
        let factory4 = FactoryDivide();
        let calculate4 = factory4.createFactory();
        calculate4.numberA = 10;
        calculate4.numberB = 15;
        print("运算结果\(calculate4.calculate!())")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


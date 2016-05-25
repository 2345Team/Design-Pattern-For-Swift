//
//  ViewController.swift
//  22.InterpreterParttern
//
//  Created by wanglili on 16/5/25.
//  Copyright © 2016年 wanglili. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let context = HCDContext()
        context.initWithInput("12345")
        
        var list:Array<HCDAbstractExpression> = Array()
        
        list.append(HCDTerminalExpression())
        list.append(HCDNonterminalExpression())
        list.append(HCDTerminalExpression())
        list.append(HCDTerminalExpression())
        
        for exp in list {
            exp.interpret(context)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  19.ChainOfResponsibility
//
//  Created by yangbin on 16/5/23.
//  Copyright © 2016年 yangbin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        let common = CommonManager()
        common.initWithName("经理")
        let majon = MajorManager()
        majon.initWithName("总监")
        let genaral  = GenaralManager()
        genaral.initWithName("总经理")
        common.superior = majon
        majon.superior = genaral
        
        let request = Request()
        request.requestType = "请假"
        request.number = 5
        common .dealRequest(request)
        
        request.number = 20
        common.dealRequest(request)
        
        request.number = 220
        common .dealRequest(request)
        
        request.number = 1200
        common.dealRequest(request)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


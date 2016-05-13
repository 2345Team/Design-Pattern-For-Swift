//
//  ViewController.swift
//  7Facade
//
//  Created by Rainy on 16/5/13.
//  Copyright © 2016年 Rainy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let found = FDFound()
        found.buyFund()
        found.sellFund()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


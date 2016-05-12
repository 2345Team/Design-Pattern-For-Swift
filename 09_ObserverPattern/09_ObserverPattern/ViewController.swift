//
//  ViewController.swift
//  09_ObserverPattern
//
//  Created by yangbin on 16/5/11.
//  Copyright © 2016年 yangbin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let subject = Secreteubject()
        let nbaServer = NBAObserver()
        subject.attach(nbaServer)
        let stockObserver = StockObserver()
        subject.attach(stockObserver)
        let stockObserver1 = StockObserver()
        subject.attach(stockObserver1)
        
        subject.detach(stockObserver)
        
        subject.notify()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


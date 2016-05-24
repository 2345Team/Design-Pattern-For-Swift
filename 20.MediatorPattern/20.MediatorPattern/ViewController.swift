//
//  ViewController.swift
//  20.MediatorPattern
//
//  Created by yangbin on 16/5/24.
//  Copyright © 2016年 yangbin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let colleagueA = ColleagueA()
        let colleagueB = ColleagueB()
        
//        work.state = AfternoonState() as State

        let mediator = Mediator()
        mediator.initWithColleagueA(colleagueA, colleagueB: colleagueB)
        
        colleagueA.mediator = mediator
        colleagueB.mediator = mediator
        
        colleagueA.number = 1450
        colleagueB.number = 1450
        colleagueA.notice1()
        print(NSString.lowercaseStringWithLocale("%f-----%f"),colleagueA.number,colleagueB.number)
        colleagueB.number = 123
        colleagueB.notice1()
        print(NSString.lowercaseStringWithLocale("%f-----%f"),colleagueA.number,colleagueB.number)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


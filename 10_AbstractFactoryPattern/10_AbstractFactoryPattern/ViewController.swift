//
//  ViewController.swift
//  10_AbstractFactoryPattern
//
//  Created by yangbin on 16/5/12.
//  Copyright © 2016年 yangbin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let factory = SqlserverFactory()
        let department = factory.createDepartment()
        let sqlDepartment = SQLDepartment()
        department.insertDepartment!(sqlDepartment)
        department.getDepartment!()
        
        
        let factory1 = AccessFactory()
        let department1 = factory1.createDepartment()
        let sqlDepartment1 = SQLDepartment()
        department1.insertDepartment!(sqlDepartment1)
        department1.getDepartment!()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


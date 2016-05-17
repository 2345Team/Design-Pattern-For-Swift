//
//  ViewController.swift
//  CompositePattern
//
//  Created by luzhiyong on 16/5/17.
//  Copyright © 2016年 2345. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
   
        // Do any additional setup after loading the view, typically from a nib.
    
        let baseCompany: ConcreteCompany = ConcreteCompany(name: "总公司")

        baseCompany.add(HRDepartment(name: "总公司人力资源部"))
        baseCompany.add(FinanceDepartment(name: "总公司财务部"))
        
        let subCompany: ConcreteCompany = ConcreteCompany(name: "子公司")

        subCompany .add(HRDepartment(name: "子公司人力资源部"))
        subCompany.add(FinanceDepartment(name: "子公司财务部"))
        baseCompany.add(subCompany)
        
        
        baseCompany.display()
        
        baseCompany.lineofDuty()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


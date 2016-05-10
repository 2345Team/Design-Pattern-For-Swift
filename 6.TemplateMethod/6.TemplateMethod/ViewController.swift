//
//  ViewController.swift
//  6.TemplateMethod
//
//  Created by william on 16/5/10.
//  Copyright © 2016年 陈大威. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("学生studentA试卷：");
        let studentA:TextPaper = TextPaperA();
        studentA.testQuestion1()
        studentA.testQuestion2()
        
        print("\n学生studentB试卷：");
        let studentB:TextPaper = TextPaperB();
        studentB.testQuestion1()
        studentB.testQuestion2()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


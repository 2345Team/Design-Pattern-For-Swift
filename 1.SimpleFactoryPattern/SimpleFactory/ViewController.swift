//
//  ViewController.swift
//  SimpleFactory
//
//  Created by luzhiyong on 16/5/8.
//  Copyright © 2016年 2345. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumber: UITextField!
    @IBOutlet weak var secondNumber: UITextField!
    @IBOutlet weak var calculateType: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func calculate(sender: AnyObject) {
        let calculate : Calculate = CalculateFactory.createCalculate(calculateType.text!) as Calculate
        
        calculate.firstNumber = Float(firstNumber.text!)!
        calculate.secondNumber = Float(secondNumber.text!)!
        
        var result : Float = calculate.calculate()
        
        print(result)
        
    }

}


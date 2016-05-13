//
//  ViewController.swift
//  8Builder
//
//  Created by Rainy on 16/5/13.
//  Copyright © 2016年 Rainy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let fatBuilder = FDPersonFatBuilder()
        let fatDirector = FDPersonBuilderDirector(personBuilder: fatBuilder)
        fatDirector.buildPerson()
        
        let thinBuider = FDPersonThinBuilder()
        let thinDerector = FDPersonBuilderDirector(personBuilder: thinBuider)
        thinDerector.buildPerson()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


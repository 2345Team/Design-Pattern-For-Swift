//
//  ViewController.swift
//  MementoPattern
//
//  Created by luzhiyong on 16/5/10.
//  Copyright © 2016年 2345. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // 在不破坏封闭的前提下，捕获一个对象的内部状态，并在该对象之外保存这个状态。属于行为模式
        
        let gameRoll: GameRoll = GameRoll()
        
        gameRoll.getState()
        
        let state: GameState = gameRoll.saveState()
        let manager: StateManager = StateManager()
        manager.initWithGameState(state)
        
        gameRoll.fightBoss()
        gameRoll.getState()
        
        gameRoll.rebackState(manager.gameState)
        gameRoll.getState()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  StateManager.swift
//  MementoPattern
//
//  Created by luzhiyong on 16/5/17.
//  Copyright © 2016年 2345. All rights reserved.
//

import UIKit

class StateManager: NSObject {

    var gameState: GameState = GameState()
    
    func initWithGameState(gameStateValue: GameState) {
        gameState = gameStateValue
    }
}

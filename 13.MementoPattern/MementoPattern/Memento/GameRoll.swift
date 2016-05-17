//
//  GameRoll.swift
//  MementoPattern
//
//  Created by luzhiyong on 16/5/17.
//  Copyright © 2016年 2345. All rights reserved.
//

import UIKit

class GameRoll: NSObject {

    // 生命值
    var life: NSInteger = 100
    // 攻击力
    var attack: NSInteger = 100
    // 防御力
    var defeat: NSInteger = 100
    
    func getState() {
        print("生命力 + \(life) + 防御力 +  \(defeat) + 攻击力 + \(attack)")
    }
    
    // 保存当前状态
    func saveState() -> GameState {
        let state: GameState = GameState()
        state.life = self.life
        state.attack = self.attack
        state.defeat = self.defeat
        return state
    }
    
    // 恢复到某个状态
    func rebackState(state: GameState) {
        self.life = state.life
        self.defeat = state.defeat
        self.attack = state.attack
    }
    
    func fightBoss() {
        self.life = 0
        self.defeat = 0
        self.attack = 0
    }
}

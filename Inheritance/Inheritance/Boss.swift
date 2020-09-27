//
//  Boss.swift
//  Inheritance
//
//  Created by Yue Chen on 9/27/20.
//  Copyright © 2020 Yue Chen. All rights reserved.
//

import Foundation

class Boss: Enemy {
    
    var specialAttack = [
        "Dragon Breath": 100,
        "Dragon Claw": 50,
        "Wing Attack": 32,
        "Tail Whip": 15
    ];
    
    override init() {
        super.init();
        super.healthPoints = 1000;
        super.movementSpace = 3;
    }
    
    override func attackAction() {
        let random = Int.random(in: 0..<4);
        
        let dictionaryArray = Array(specialAttack.keys);
        let specialAttackName = dictionaryArray[random];
        let specialAttackDamage = specialAttack[specialAttackName]!;
        print(String(format: "Dragon attacks with special move %@ and does %d damage!", specialAttackName, specialAttackDamage));
    }
}

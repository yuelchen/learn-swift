//
//  Enemy.swift
//  Inheritance
//
//  Created by Yue Chen on 9/27/20.
//  Copyright © 2020 Yue Chen. All rights reserved.
//

import Foundation;

class Enemy: Character {
    
    var attackDamage = 10;
    
    var movementSpace = 1;
    
    func getAttackDamage() -> Int {
        return attackDamage;
    }
    
    func attackAction() {
        print(String(format: "Enemy attacks and does %d damage!", attackDamage));
    }
    
    func getMovementSpace() -> Int {
        return movementSpace;
    }
    
    func moveAction() {
        print(String(format: "Enemy moves %d spaces", movementSpace));
    }
    
    func getHealthPoints() -> Int {
        return super.healthPoints;
    }
    
    func gainHealth(health: Int) {
        super.healthPoints += health;
    }
    
    func loseHealth(health: Int) {
        super.healthPoints -= health;
    }
    
    func printStatus() {
        if(super.healthPoints > 0) {
            print(String(format: "Enemy has %d health points left, so is not dead!", super.healthPoints));
        } else {
            print("Enemy has 0 health points left and is now dead!\n");
        }
    }
}

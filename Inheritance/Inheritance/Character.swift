//
//  Character.swift
//  Inheritance
//
//  Created by Yue Chen on 9/27/20.
//  Copyright © 2020 Yue Chen. All rights reserved.
//

import Foundation;

class Character {
    var healthPoints = 100;
    
    func toString() {
       print(String(format: "I am a game Character with %d health points", healthPoints));
    }
}

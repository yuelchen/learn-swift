//
//  main.swift
//  Extensions
//
//  Created by Yue Chen on 10/18/20.
//
//  Let's tak a look at extensions - allows us to add extra functionality to existing code.
//

import AppKit

// extend double functionality
extension Double {
    
    func round(to places: Int) -> Double {
        let precision = pow(10, Double(places))
        var current = self
        
        current = current * precision
        current.round()
        current = current / precision
        
        return current
    }
}

var pi : Double = 3.14159

let roundedPi = String(format: "%.1f", pi)
print(roundedPi)

print(pi.round(to: 3))

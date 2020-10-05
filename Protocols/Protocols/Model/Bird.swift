//
//  Bird.swift
//  Protocols
//
//  The Bird class - blueprint for defining a bird's gender and egg laying output.
//

class Bird {
    
    // default gender for bird is female
    var isFemale = true
    
    func layEgg() {
        if isFemale {
            print("The bird lays a new egg.")
        } else {
            print("Bird is a male and cannot lay an egg.")
        }
    }
}

//
//  Eagle.swift
//  Protocols
//
//  Eagle inherits from Bird class and can fly; does implement Flyable protocol.
//

class Eagle : Bird, Flyable {
    
    func soar() {
        print("The eagle soars through the air using air currents.")
    }
    
    func fly() {
        print("The bird flaps it's wings and takes off into the sky!")
    }
}

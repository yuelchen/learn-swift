//
//  Surgeon.swift
//  ProtocolsAndDelegates
//

class Surgeon: Doctor {
    
    override func performCPR() {
        super.performCPR()
        print("Surgeon " + name + " plays music - Staying Alive")
    }
    
    func useScapel() {
        print("Surgeion " + name + " requests scapel to perform surgery.")
    }
}

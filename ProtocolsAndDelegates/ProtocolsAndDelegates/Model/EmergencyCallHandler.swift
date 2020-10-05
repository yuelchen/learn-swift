//
//  EmergencyCallHandler.swift
//  ProtocolsAndDelegates
//

class EmergencyCallHandler {
    
    var delegate: AdvancedLifeSupport?
    
    func assessSituation() {
        print("Give me a rundown, what happened?")
    }
    
    func medicalEmergency() {
        delegate?.performCPR()
    }
}

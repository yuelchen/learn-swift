//
//  Paramedic.swift
//  ProtocolsAndDelegates
//

struct Paramedic: AdvancedLifeSupport {
    
    var name: String
    
    init(paramedicName: String, handler: EmergencyCallHandler) {
        name = paramedicName
        
        // have itself (paramedic) listen from EmergencyCallHandler
        handler.delegate = self
    }
    
    func performCPR() {
        print("Paramedic " + name + " begins performing CPR: 1, 2, 3 ... 30; Breathe, Breathe; Repeat.")
    }
}

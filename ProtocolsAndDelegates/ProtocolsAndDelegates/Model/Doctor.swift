//
//  Doctor.swift
//  ProtocolsAndDelegates
//

class Doctor: AdvancedLifeSupport {
    
    var name: String
    var department: String
    
    init(doctorName: String, doctorDeptartment: String, handler: EmergencyCallHandler) {
        name = doctorName
        department = doctorDeptartment
        
        // have itself (paramedic) listen from EmergencyCallHandler
        handler.delegate = self
    }
    
    func performCPR() {
        print("Dr. " + name + " begins performing CPR: 1, 2, 3 ... 30; Breathe, Breathe; Repeat.")
    }
    
    func listenHeartbeat() {
        print("Dr. " + name + " uses Stethescope to listen for heart beats.")
    }
}


let dispatch = EmergencyCallHandler()

let paramedic = Paramedic(paramedicName: "Emily", handler: dispatch)
//let doctor = Doctor(doctorName: "Simon", doctorDeptartment: "General Health", handler: dispatch)
//let surgeon = Surgeon(doctorName: "Sarah", doctorDeptartment: "Adominal", handler: dispatch)

dispatch.assessSituation()
dispatch.medicalEmergency()

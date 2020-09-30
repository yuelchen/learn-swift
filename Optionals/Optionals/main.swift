
//  Optional String versus String
var optionalString: String?
optionalString = "Optional String is not nil"

//  Below will have issue - Optional String must be unwrapped to a value of type String
//  let notOptionalString: String = optionalString

//  Below will work - use exclamation mark - but this only bypasses compile time issue
let notOptionalString: String = optionalString!

//  Update as nil to print else statements - comment below if otherwise
optionalString = nil

//  Checking if nil
if  optionalString != nil {
    let notOptionalString2: String = optionalString!
    print(notOptionalString2)
} else {
    print("notOptionalString2 could not be set since optionalString is nil")
}

//  Let's look at Optional Binding for checking if nil
if let safeOptionalString = optionalString {
    let notOptionalString3: String = safeOptionalString
    print(notOptionalString3)
} else {
    print("notOptionalString3 could not be set since optionalString is nil")
}

//  Let's try providing default value if nil - Nil Coalescing Operator
//  Syntax: optional ?? defaultValue
let notOptionalString4: String = optionalString ?? "Default String"

//  Let's take a look at working with Optionals of type Struct & Class
struct OptionalStruct {
    let value: String = "Optional struct value"
    
    func greet() {
        print("OptionalStruct says 'Hello World'");
    }
}

//  Optional Chaining - add question to access property  if optional is not nil
var optionalStruct: OptionalStruct? //define
optionalStruct = OptionalStruct()

//  Below will have issue - Optional unknown if nil, cannot access properties
//  print(optionalStruct.value)

//  Below will work - use question mark
print(optionalStruct?.value)

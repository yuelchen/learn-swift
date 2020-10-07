//
// main.swift
//
// Closures are self-contained blocks of functionality that is reusable.
// See examples below.
//

func calculator(integer1: Int, integer2: Int, operation: (Int, Int) -> Int) -> Int {
    return operation(integer1, integer2)
}

func addition(integer1: Int, integer2: Int) -> Int {
    return integer1 + integer2
}

func subtraction(integer1: Int, integer2: Int) -> Int {
    return integer1 - integer2
}

func multiplication(integer1: Int, integer2: Int) -> Int {
    return integer1 * integer2
}

func division(integer1: Int, integer2: Int) -> Int {
    return integer1 / integer2
}

// call calculator with passing of functions to perform operations
print(calculator(integer1: 2, integer2: 1, operation: addition))
print(calculator(integer1: 6, integer2: 4, operation: subtraction))
print(calculator(integer1: 5, integer2: 7, operation: multiplication))
print(calculator(integer1: 9, integer2: 3, operation: division))

// lets call with closure blocks
print(calculator(integer1: 2, integer2: 1, operation: { (int1, int2) in int1 + int2 }))
print(calculator(integer1: 6, integer2: 4, operation: { (int1, int2) in int1 - int2 }))
print(calculator(integer1: 5, integer2: 7, operation: { (int1, int2) in int1 * int2 }))
print(calculator(integer1: 9, integer2: 3, operation: { (int1, int2) in int1 / int2 }))

// lets call with closure blocks via inputs as parameters
print(calculator(integer1: 2, integer2: 1, operation: { $0 + $1 }))
print(calculator(integer1: 6, integer2: 4, operation: { $0 - $1 }))
print(calculator(integer1: 5, integer2: 7, operation: { $0 * $1 }))
print(calculator(integer1: 9, integer2: 3, operation: { $0 / $1 }))

// we can go one step further if closure is the last paramter in a given call via trailing closure
print(calculator(integer1: 2, integer2: 1) { $0 + $1 })
print(calculator(integer1: 6, integer2: 4) { $0 - $1 })
print(calculator(integer1: 5, integer2: 7) { $0 * $1 })
print(calculator(integer1: 9, integer2: 3) { $0 / $1 })

//====================================================================================================

// Let's take a look at using closures another way - using Maps

let integerArray = [ 2, 5, 6, 7, 9, 10]

func addOneToValue(value: Int) -> Int {
    return value + 1
}

let addOneIntegerArray = integerArray.map(addOneToValue)
print(addOneIntegerArray)

// Try now to do it within passing function but using closure within map argument
let addOneIntegerArrayClosure = integerArray.map({ (value) in value + 1 })
print(addOneIntegerArrayClosure)

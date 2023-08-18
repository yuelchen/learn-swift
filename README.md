# learn-swift
A repository for storing code snippets to understand Swift programming, specifically iOS development with Xcode.

## About Swift (https://docs.swift.org/swift-book/index.html)
#### Swift defines away large classes of common programming errors by adopting modern programming patterns:
- Variables are always initialized before use.
- Array indices are checked for out-of-bounds errors.
- Integers are checked for overflow.
- Optionals ensure that nil values are handled explicitly.
- Memory is managed automatically.
- Error handling allows controlled recovery from unexpected failures.

#### Type Safety and Type Inference
- Swift is a type-safe languages which means it is a language that encourages clear value types for code to work. 
- It performs type checks when compiling code to ensure your statements and method calls do not contain conflicting types. 
- Type inference is when a type is not declared but inferred during compilation based on the value which you provided. 

## Syntax & Swift Basics
### Comments
- Comments are useful for code readability but to communicate intent or concepts to future developers. 
- You can use two forward-slashes ```//``` for a single-line comment; anything after ```//``` will be a comment for the remainder of the line. 
- You can use forward-slash asterisk ```/*``` and asterisk forward-slash ```*/``` for starting and ending (respectively) a multi-line comment.

### Semi-colons
- Semi-colons are not strictly enforced to end your line of code as in other programming languages. 
- It is only required if you wish to write multiple statements on a single line. 

### Constants and Variables
- Constants cannot be changed once set; variables can be overwritten to a different value in future. 
- To declare a constant, use the keyword ```let```. 
- To declare a variable, use the keyword ```var```.
- You can also declare multiple constants and variables in a single line using a comma as a delimiter: ```var a = "", b = 0.0, c = true```.
- You can assign almost any character including unicode characters: ```let 🐶🐮 = "dogcow"```

### Printing
- You can print constants and variables in Swift using the system print function.
- Assume you have an initialized variable ```var greeting = "Hello!"```, you can print using ```print(greeting)```.

### Type Annotations 
- Though Swift does not require you to declare the type when using constants or variables, it is best to be clear for type safety. 
- To declare the type, use a colon followed by a supported type: ``` var message: String```.
- You can also declare the type for multiple constants or variables in a single line: ```var a, b, c: Double```.

#### Type (Integers)
- Integers are whole numbers. 
- The bounds for integers (x32-bit) is ```-2,147,483,648``` to ```2,147,483,647```.
- For UInt (unsigned integer type), UInt is same as UInt32 (32-bit) and UInt64 on (64-bit); assign ranges using ```max``` and ```min``` properties (i.e. ```UInt32.min```).

#### Type (Floating-Point Numbers)
- Floating-point numbers are factional numbers (containing decimals). 
- Double represents 64-bit floating-point numbers; with a percision of 15 decimal digits. 
- Float represents 32-bit floating-point numbers; with a percision as little as 6 decimal digits. 

#### Type (Booleans)
- Logical type which can only be true or false. 
- They are great for conditional statements. 

### Data Structure (Tuples)
- A group of multiple values in a single compound value. 
- The values of a typle can be of any type and don't need to be of the same type ```let myTuple = (101, "Hello", true)```.

### Optionals
- An optional represent two possibilities, either there is a value and you can wrap the optional to access the underlying value, or isn't a value. 

### Nil
- You can set an optional to a valueless state by assigning nil. 
- You cannot use nil for non-optional constants or variables. 

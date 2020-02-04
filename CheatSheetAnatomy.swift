// This is a single line comment
/* This is a multi-line comment */

// Variable Instantiation and Initialization (var vs let)
var greeting = "Hello World"  //reference variable called greeting which contains the string hello world (mutable)
let zero = 0                  //constant reference variable called zero which contains the integer 0 (immutable)

/* You can also assign type to your variables / constants
var variableName : Type
let constantName : Type
*/


/* Basic Data Types
- String : "Hello World"
- Int (Integer) : 27
- Float (Floating Point Number) : 12.345
- Double : 3.14159265359 
- Bool (Boolean) : true / false
- Array : [1, 2, 3]
- Dictionary : [key : value]
*/

// Structures Anatomy
struct MyStructure {
}

// Class Anatomy
class myClass: SuperClass {
}

// Function Anatomy
func myFunction(input: Type) -> Type {
  //function content (do something)
  return output  
}

// If Statement
if condition {
  //do something if condition is met
} elseif otherCondition {
  //do something if other condition is met
} else {
  //otherwise, do something else
}

// Switch Statement
switch variableName {
  case 1:
    //do something if variableName matches 1
}

// Loops
for variableName in low... high {
}

for item in array {
}

// Randomization
Int.random(in: 1...3) //1 is lower bound and 3 is upper bound where upper bound is inclusive (possible values: 1, 2, 3)
Int.random(in: 1..<3) //1 is lower bound and 3 is upper bound where upper bound is exclusive (possible values: 1, 2)

Float.random(in: 1...3) //1 is lower bound and 3 is upper bound where upper bound is inclusive (possible values: any number between 1 and 3, including 1 and 3)
Bool.random() //possible values: only true or false

// Randomize Array
array.shuffle()




//A variable provides us with named storage that our programs
// can manipulate. Each variable in Swift 4 has a specific type


// Int or UInt − This is used for whole numbers. More specifically, you can use Int32, Int64 to define 32 or 64 bit signed integer, whereas UInt32 or UInt64 to define 32 or 64 bit unsigned integer variables. For example, 42 and -23.

// Float − This is used to represent a 32-bit floating-point number. It is used to hold numbers with smaller decimal points. For example, 3.14159, 0.1, and -273.158.

// Double − This is used to represent a 64-bit floating-point number and used when floating-point values must be very large. For example 3.14159, 0.1, and -273.158.

// Bool − This represents a Boolean value which is either true or false.

// String − This is an ordered collection of characters. For example, "Hello, World!"

// Character − This is a single-character string literal. For example, "C"


var varA = 42
print(varA)

//=================Type Annotations===================

// You can provide a type
//  annotation when you declare a variable, to be clear about the kind of values the variable can store
var varA = 42
print(varA)

var varB:Float

varB = 3.14159
print(varB)

var varC = 55
print(varC)

var varD:Float
varD = 44.5
print(varD)


//===============Naming Variables=================

var _var = "Hello, Swift 4!"
print(_var)

var 你好 = "你好世界"
print(你好)


//=========================Printing Var===========


// var varA = "Godzilla"
// var varB = 1000.00

// print("Value of \(varA) is more than \(varB) millions")


//======================Swift - Optionals==============

Swift 4 also introduces Optionals type, which handles the absence of a value. Optionals say either "there is a value, and it equals x" or "there isn't a value at all"
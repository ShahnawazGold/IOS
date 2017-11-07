


////=======================Built-in Data Types======================//

// Int or UInt − This is used for whole numbers. More specifically, you can use Int32, Int64 to define 32 or 64 bit signed integer, whereas UInt32 or UInt64 to define 32 or 64 bit unsigned integer variables. For example, 42 and -23.

// Float − This is used to represent a 32-bit floating-point number and numbers with smaller decimal points. For example, 3.14159, 0.1, and -273.158.

// Double − This is used to represent a 64-bit floating-point number and used when floating-point values must be very large. For example, 3.14159, 0.1, and -273.158.

// Bool − This represents a Boolean value which is either true or false.

// String − This is an ordered collection of characters. For example, "Hello, World!"

// Character − This is a single-character string literal. For example, "C"

// Optional − This represents a variable that can hold either a value or no value.

// Tuples − T


//=====================//Bound Values//=============================/

// Type	Typical Bit Width	Typical Range

// Int8	    1byte	-127 to 127
// UInt8	1byte	0 to 255
// Int32	4bytes	-2147483648 to 2147483647
// UInt32	4bytes	0 to 4294967295
// Int64	8bytes	-9223372036854775808 to 9223372036854775807
// UInt64	8bytes	0 to 18446744073709551615
// Float	4bytes	1.2E-38 to 3.4E+38 (~6 digits)
// Double	8bytes	2.3E-308 to 1.7E+308 (~15 digits)


//======================Type Aliases================//

// You can create a new name for 
// an existing type using typealias. Here is the simple syntax to define a new type using typealias


typealias Feet = Int
var distance: Feet = 100
print(distance)

///=====================Type Safety============================///

// Swift 4 is a type-safe language 
// which means if a part of your code expects a String, you can't pass it an Int by mistake


var varA = 42
varA = "This is hello"
print(varA)

//================//Type Inference===============
// varA is inferred to be of type Int
var varA = 42
print(varA)

// varB is inferred to be of type Double
var varB = 3.14159
print(varB)

// varC is also inferred to be of type Double
var varC = 3 + 0.14159
print(varC)


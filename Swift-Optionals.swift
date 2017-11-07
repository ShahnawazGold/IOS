


// Swift 4 also introduces Optionals type, which handles the absence of a value. 
// Optionals say either "there is a value, and it equals x" or "there isn't a value at all




var perhapsInt: Int?
var perhapsStr: String?

var perhapsStr: String? = nil


var myString:String? = nil

if myString != nil {
   print(myString)
} else {
   print("myString has nil value")
}

//====================Forced Unwrapping======================//



// If you defined a variable as optional, then to get the value from this variable, 
// you will have to unwrap it. This just means putting an exclamation mark at the end of the variable.

var myString:String?

myString = "Hello, Swift 4!"

if myString != nil {
  print(myString)
} else {
   print("myString has nil value")
}


var myString:String?

myString = "Hello, Swift 4!"

if myString != nil {
   print( myString! )
} else {
   print("myString has nil value")
}

//==========================Automatic Unwrapping====================//

// var myString:String!
// myString = "Hello, Swift 4!"

// if myString != nil {
//    print(myString)
// } else {
//    print("myString has nil value")
// }


//============================Optional Binding===================

var myString:String?
myString = "Hello, Swift 4!"

if let yourString = myString {
   print("Your string has - \(yourString)")
} else {
   print("Your string does not have a value")
}



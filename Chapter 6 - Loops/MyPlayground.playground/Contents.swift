import UIKit

var myAge: Int = 0

for i in 1...33{
    print(myAge)
    myAge += 1
}

// For loop with a where clause

for i in 1...100 where i % 3 == 0 {
    print(i)
}


//// while loop
var myFirstInt: Int = 0

for i in 1...5{
    myFirstInt += 1
    print("myFirstInt = \(myFirstInt) at iteration \(i)")
}

var shields = 0

// repeat
repeat {
    print("Fire Blaster!")
} while shields > 0


// Fizz Buzz
let num: Int = 100

for i in 1..<num {
    if i % 3 == 0 {
        print("FIZZ ")
    } else if i % 5 == 0 {
        print("BUZZ")
    } else if i % 3 == 0 && i % 5 == 0 {
        print("FIZZBUZZ")
    } else {
        print(i)
    }
}


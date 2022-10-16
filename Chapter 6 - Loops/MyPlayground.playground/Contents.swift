import UIKit

var myFirstInt: Int = 8

for i in 1...5 {
    myFirstInt += 1
    print("myFirstInt = \(myFirstInt) at iteration \(i)")
}

var myAge: Int = 0

for i in 1...33{
    print(myAge)
    myAge += 1
}




// For loop with a where clause

for i in 1...100 where i % 3 == 0 {
    print(i)
}


// while loop

var i = 1
while i < 6 {
    myFirstInt += 1
    print(myFirstInt)
    i += 1
}

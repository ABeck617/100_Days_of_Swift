import UIKit

var greeting = "Hello, playground"
let population: Int = 20000
let message: String
let hasPostOffice: Bool = true

// if/else statement

if population < 10000 {
    message = "\(population) is a small town"
} else if population >= 10000 && population < 50000 {
        message = "\(population) is a medium town!"
} else if population > 50000 {
    message = "\(population) is gigantic!"
} else {
        message = "\(population) is pretty big!"
    }
    

print(message)

if !hasPostOffice {
    print("Where do we buy stamps?")
}


// tenary operator

//message = population < 10000 ? "\(population) is a small town" : "\(population) is a big town"

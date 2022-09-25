import UIKit

let volunteerCounts: Array = [1, 3, 40, 32, 2, 53, 77, 13]


let volunteersSorted = volunteerCounts.sorted( {
    $0 < $1 }

print(volunteersSorted)


// Formatting numbers as Strings

func format(numebrs: [Double], using formatter: (Double) -> String) -> [String] {
    var result = [String]()
    
    return result
}

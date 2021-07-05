//
//  main.swift
//  CollectionsAndControlFlow
//
//  Created by Ankush Bhatia.
//

import Foundation

//******************//
// Collections
//******************//

// 3 Primary collection types
//  1. Arrays
//  2. Dictionaries
//  3. Sets

// Collections in Swift are implemented as Generic Collections


// Arrays
// Ordered collection of values
var countries: [String] = ["India", "America", "England", "Japan"]
//print(countries)

// Insertion
countries.insert("Germany", at: 1)
//print(countries)

// Append
//countries.append("Germany")
//print(countries)

// Removal
countries.remove(at: 1)
//print(countries)

// Sets
// Unordered collection of unique values
// Type must be hashable to be stored inside a Set.

var names: Set<String> = ["Ankush", "Vikram", "Rohit", "Kishore"]
// print(names)

// Insertion
names.insert("John")
// print(names)

// Removal
names.remove("John")
// print(names)

// Operations on Set
var fewNames: Set<String> = ["Ankush", "Vikram", "Rohit", "Kishore"]
var fewMoreNames: Set<String> = ["Ankush", "Vikram", "Rooparsh", "Vivek"]

// Intersection
let intersection = fewNames.intersection(fewMoreNames)
//print("Intersection is: \(intersection)\n")

// Symmetric Difference
let symmetricDiff = fewNames.symmetricDifference(fewMoreNames)
//print("SymmetricDiff is: \(symmetricDiff)\n")

// Union
let union = fewNames.union(fewMoreNames)
//print("Union is: \(union)\n")

// Subtracting
let subtracting = fewMoreNames.subtracting(fewNames)
//print("Subtracting is: \(subtracting)\n")

// Comparison
let isEqual = fewNames == fewMoreNames
// print(isEqual)

// Dictionaries
// Unordered collection of key, value pairs

// Creating empty dictionary
var dict = [String: String]()

// Adding elements to dictionary
dict["name"] = "Ankush"
dict["role"] = "iOS"
// print(dict)

// Getting value from key
// print(dict["name"])


//******************//
// Control Flow
//******************//

// For In Loops

// Array
for country in countries {
//    print(country)
}

// Getting the index in array
for index in 0..<countries.count {
//    print(index)
//    print(countries[index])
}

// Dictionary
for (key, value) in dict {
//    print("Key: \(key)")
//    print("Value: \(value)")
}

// While Loops

//while <#conditon#> {
//    <#statement#>
//}

var index = 0
while index < 0 {
    //print(countries[index])
    index += 1
}

// Repeat While alternate to do while from

//repeat {
//    <#statement#>
//} while <#conditon#>

index = 0
repeat {
    //print(countries[index])
    index += 1
} while index < 0


// Conditional Statements

// If
let value = 11
//if value == 10 {
//    print("Hi, you are in if block")
//} else {
//    print("Nothing to print")
//}

// Switch
enum Direction {

    case left
    case right
    case top
    case bottom
}

let direction: Direction = .right

//switch direction {
//    case .bottom:
//        print("Go bottom")
//    case .right:
//        print("Go right")
//    case .left:
//        print("Go left")
//    case .top:
//        print("Go top")
//}

// Continue
for country in countries {
    if country == "America" {
        continue
    }
//    print(country)
}

// Break
for country in countries {
    if country == "America" {
        break
    }
//    print(country)
}

// Guard
var name: String? = "Ankush"
func printName(name: String?) {
    guard let name = name else {
        print("Nothing to print")
        return
    }
    print(name)
}
//printName(name: name)
//printName(name: nil)

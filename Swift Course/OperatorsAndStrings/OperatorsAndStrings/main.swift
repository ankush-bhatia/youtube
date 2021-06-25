//
//  main.swift
//  OperatorsAndStrings
//
//  Created by Ankush Bhatia on 25/06/21.
//

import Foundation

// =================================
// Operators

// An operator is a special symbol or phrase that you use to check, change, or combine values.
// +, -, *, /, =
// Operator Types
//    - Unary Operators: Applied on single target
//        - Unary Prefix: Applies immediately before target like -a
//        - Unary Postfix: Applies immediately after target like a-
//    - Binary Operators: Operate on 2 targets eg: 2 + 3. They are also called as infix operator
//    - Ternary Operators: Operate on 3 targets. Swift has only one operator. i.e. ternary operator (a ? b : c)
// Operand: Value that operators effect are operands. e.g.: 1 + 2, 1&2 are operands and + is operator

// 1. Assignment Operator

//let a = 12
//var b = 3
//print(b)
//b = a
//print(b)

//let (firstValue, secondValue) = (11, 22)
//print(firstValue)
//print(secondValue)

// 2. Arithmetic Operators

// Addition (+)
//let value = 1 + 2
//print(value)
// Subtraction (-)
//let value = 2 - 1
//print(value)
// Multiplication (*)
//let value = 1 * 2
//print(value)
// Division (/)
//let value = 10 / 2
//print(value)
// Remainder Operator (Modulo Operator)
//let value = 4 % 3
//print(value)

// 3. Unary Minus Operator

//let value = -2
//print(value)

// 4. Unary Plus Operator

//let value = +2
//print(value)

// 5. Compound Assignment Operator

//var value = 4
//value += 1
//print(value)

//var value = 4
//value -= 1
//print(value)

// 6. Comparison Operator

// Example of ==
//let first = 2
//let second = 3
//print(first == second)

// Example of !=
//let first = 2
//let second = 3
//print(first != second)

// Example of >
//let first = 2
//let second = 3
//print(first > second)

// Example of <
//let first = 2
//let second = 3
//print(first < second)

// Example of >=
//let first = 2
//let second = 2
//print(first >= second)

// Example of <=
//let first = 2
//let second = 3
//print(first <= second)

// Example of ===
//class A {}
//var ob1 = A()
//let ob2 = ob1
//print(ob1 === ob2)

// Example of !==
//class A {}
//class B {}
//var ob1 = A()
//let ob2 = B()
//print(ob1 !== ob2)

// 7. Ternary Conditional Operator

//var value: String?
//let result = value == nil ? 0 : 1
//print(result)

// 8. Nil Coalescing Operator

//var value: String? = "False"
//let result = value ?? "True"
//print(result)

// 9. Range Operator

// Example of Closed Range Operator
//for index in 0...2 {
//    print(index)
//}

// Example of Half Open Range
//for index in 0..<2 {
//    print(index)
//}

// Example of One Sided Range
//var values: [Int] = [0, 1, 2, 3, 4]
//for value in values[2...] {
//    print(value)
//}

// 10. Logical Operators

// Example of Logical NOT
//var value = true
//if !value {
//    print(value)
//} else {
//    print("Nothing to print")
//}

// Example of Logical AND
//let first = true
//let second = true
//if first && second {
//    print(true)
//} else {
//    print("Nothing to print")
//}

// Example of Logical OR
//let first = false
//let second = false
//if first || second {
//    print(true)
//} else {
//    print("Nothing to print")
//}

// =================================
// Strings - Series of characters
//
//let value = "Hi! My name is Ankush."
//print(value)

// Multiline

//let result = """
//    Hi! My name
//    is Ankush Bhatia.
//    """
//print(result)

// Initialising empty sting
//
//var emptyString = "Hi"
//if emptyString.isEmpty {
//    print("String is empty.")
//} else {
//    print("Nothing to print")
//}

// String Mutability
//var result = "Hi "
//result += "Ankush!"
//print(result)

// Concatenation
//var result = "Hi "
//print(result + "Ankush")

// String Interpolation
//let apples = 4
//var result = "I have \(apples) apples."
//print(result)

//
//  main.swift
//  GiveMeTwoNumbers_Swift
//
//  This program will ask the user for two whole numbers and two real numbers.  It will show
//  the addition, subtraction, multiplication, division and remainder of division of the two
//  whole numbers, as well as the division of both numbers treated as real numbers.
//
//  It will also show the addition, subtraction, multiplication and division of the two real
//  numbers.
//
//  Swift v3
//
//  Created by León Felipe Guevara Chávez on 5/25/17.
//  Copyright © 2017 León Felipe Guevara Chávez. All rights reserved.
//  email: leon.guevara@itesm.mx
//

//  We ask for the two whole numbers
print("Give me two whole numbers:")
print("Whole number 1: ")
let wholeNumber1 : Int = Int(readLine()!)!
print("Whole number 2: ")
let wholeNumber2 : Int = Int(readLine()!)!

//  We ask for the two real numbers
print("\nGive me two real numbers:")
print("Real number 1: ")
let realNumber1 : Double = Double(readLine()!)!
print("Real number 2: ")
let realNumber2 : Double = Double(readLine()!)!

//  We display the results regarding the whole numbers
print("\n=== Whole numbers:")
print("\(wholeNumber1) + \(wholeNumber2) = \(wholeNumber1 + wholeNumber2)")
print("\(wholeNumber1) - \(wholeNumber2) = \(wholeNumber1 - wholeNumber2)")
print("\(wholeNumber1) * \(wholeNumber2) = \(wholeNumber1 * wholeNumber2)")
print("\(wholeNumber1) / \(wholeNumber2) = \(wholeNumber1 / wholeNumber2)")
print("\(wholeNumber1) Mod \(wholeNumber2) = \(wholeNumber1 % wholeNumber2)")
print("\(wholeNumber1) / \(wholeNumber2) = \(Double(wholeNumber1) / Double(wholeNumber2)) (cast as Real)")

//  We display the results regarding the real numbers
print("\n=== Real:numbers:")
print("\(realNumber1) + \(realNumber2) = \(realNumber1 + realNumber2)")
print("\(realNumber1) - \(realNumber2) = \(realNumber1 - realNumber2)")
print("\(realNumber1) * \(realNumber2) = \(realNumber1 * realNumber2)")
print("\(realNumber1) / \(realNumber2) = \(realNumber1 / realNumber2)")
//  As with C, you cannot use the modulo (%) operan with real numbers.  You can use the
//  .truncatingRemainder(dividingBy:) method
print("\(realNumber1) Mod \(realNumber2) = \(realNumber1.truncatingRemainder(dividingBy: realNumber2))")

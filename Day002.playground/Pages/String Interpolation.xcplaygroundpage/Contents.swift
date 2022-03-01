//: [Previous](@previous)

import Foundation

let firstPart = "Hello, "
let secondPart = "world!"
let greeting = firstPart + secondPart

let people = "Haters"
let action = "hate"
let lyric = people + " gonna " + action
print(lyric)

let luggageCode = "1" + "2" + "3" + "4" + "5"

let quote = "Then he tapped a sign saying \"Believe\" and walked away."


let name = "Taylor"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old."
print(message)

let number = 11

// This will fail
//let missionMessage = "Apollo " + number + " landed on the moon."

// This will work
let missionMessage = "Apollo " + String(number) + " landed on the moon."

//let missionMessage = "Apollo \(number) landed on the moon."

// Tip: You can put calculations inside string interpolation if you want to. For example, this will print “5 x 5 is 25”:

//print("5 x 5 is \(5 * 5)")

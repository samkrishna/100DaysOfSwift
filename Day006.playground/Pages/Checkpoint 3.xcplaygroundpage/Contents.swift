//: [Previous](@previous)

import Foundation

for i in 1...100 {
    if i.isMultiple(of: 3) && i.isMultiple(of: 5) {
        print("For \(i): FizzBuzz")
        continue
    }

    if i.isMultiple(of: 3) {
        print("For \(i): Fizz")
    }
    else if i.isMultiple(of: 5) {
        print("For \(i): Buzz")
    }
    else {
        print("For \(i): Nope")
    }
}

import Cocoa

var name = "Ted"
name = "Rebecca"
name = "Keeley"

let character = "Daphne"
//character = "Eloise"
//character = "Francesca"

var playerName = "Roy"
print(playerName)

playerName = "Dani"
print(playerName)

playerName = "Sam"
print(playerName)

let managerName = "Michael Scott"
let dogBreed = "Samoyed"
let meaningOfLife = "How many roads must a man walk down?"

let quote = "Then he tapped a sign saying \"Believe\" and walked away."

let movie = """
A day in
the life of an
Apple engineer
"""

let actor = "Denzel Washington"
print(actor.count)

print(actor.uppercased())

print(movie.hasPrefix("A day"))

let filename = "paris.jpg"
print(filename.hasSuffix(".jpg"))

let score = 10
let reallyBig = 100_000_000

let lowerScore = score - 2
let higherScore = score + 10
let doubledScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2

var counter = 10
counter += 5

let number = 120
print(number.isMultiple(of: 3))

let floatNumber = 0.1 + 0.2
print(floatNumber)

let a = 1
let b = 2.0

// Uncomment to see type-safety error
//let c = a + b

//let c = a + Int(b)
let c = Double(a) + b

//var typeName = "Nicolas Cage"
//typeName = 57

var rating = 5.0
rating *= 2



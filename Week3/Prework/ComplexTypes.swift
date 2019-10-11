import Foundation

//i. COMPLEX TYPES

//a) Arrays

let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles = [john, paul, george, ringo]

print(beatles[2], "," , beatles[0])
// print(beatles[9])



//b)Set
let colors = Set(["red", "green", "blue"])

print(colors)

//the duplicates get ignored

let colors2 = Set(["red", "green", "blue", "red", "blue"])

print(colors2)


//c)Tuples

var name = (first: "Steven", last: "Wilson")

print(name.0)
print(name.first)

name=(first:"Taylor", last: "Swift")

print(name)


//d) Arrays vs Sets vs Tuples

// A specific, fixed collection of related values.TUPLES 
let address = (house: 555, street: "Taylor Swift Avenue", city: "Nashville")

//A collection that you can check quickly. SET
let set = Set(["aardvark", "astronaut", "azalea"])

// A collection where the order of items matters. ARRAY

let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]


//e) Dictionaries 

let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]

print(heights["Taylor Swift"])
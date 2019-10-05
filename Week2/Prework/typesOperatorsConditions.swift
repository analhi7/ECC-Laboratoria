import Foundation

// i.COMPLEX TYPES

//Array

let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles = [john, paul, george, ringo]

// print(beatles[1])

// print(beatles[9])

// Set

let colors = Set(["red", "green", "blue"])

let colors2 = Set(["red", "green", "blue", "red", "blue"])


// print(colors)
// print(colors2)

//Tuples

var name = (first: "Steven", last: "Wilson")
name = (first:"Amelie", last:"Stevens")

// print(name.0)
// print(name.first)


//Dictionary

let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]

// print(heights["Taylor Swift"])



let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]

// print(favoriteIceCream["Paul"])
// print(favoriteIceCream["George", default:"Unspecified"])

//Creating empety collections

//Empty dictionary
 var teams = [String:String]()

//Adding entries
teams["Paul"] = "Red"

// print(teams)

//Empty Array

var results = [Int]()

results = [5]
// print(results)

//Empty Set

var words = Set<String>()
var numbers = Set<Int>()

words = Set(["hi", "bye"])

// print(words)


//Creating Arrays and Dictionaries whit similar syntax

// var scores = Dictionary<String, Int>()

// var results = Array<Int>()

// print(scores)


//Enums

enum Result {
    case success
    case failure
}

let result4 = Result.failure

// print(result4)


//Enums associated values
enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let talking = Activity.talking(topic:"football")

// print(talking)

// Enums raws values

enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 3)

// print(earth)




//ii. Operators and conditions

//ARITHMETIC

let firstScore = 12
let secondScore = 4

let total = firstScore + secondScore
let difference = firstScore - secondScore

// print(total, difference)

let product = firstScore * secondScore
let divided = firstScore / secondScore

// print(product, divided)

let remainder = 13 % secondScore

// print(remainder)



//OPERATOR OVERLOADING

//Summing  intergers
let meaningOfLife = 42
let doubleMeaning = 42 + 42

// print(doubleMeaning)

//Joining Stringss
let fakers = "Fakers gonna "
let action = fakers + "fake"

// print(action)

//Joinin Arrays
let firstHalf = ["John", "Paul"]
let secondHalf = ["George", "Ringo"]
let beatles2 = firstHalf + secondHalf

// print(beatles2)


//COMPOUND OPERATORS

var score = 95
score -= 5

// print(score)


var quote = "The rain in Spain falls mainly on the "
quote += "Spaniards"

// print(quote)

//COMPARISON OPERATORS

let myfirstScore = 6
let yoursecondScore = 4

// print (myfirstScore == yoursecondScore)
// print(myfirstScore != yoursecondScore)

// print(myfirstScore < yoursecondScore)
// print(myfirstScore >= yoursecondScore)


// print("Taylor" <= "Swift")

//CONDITIONS

let firstCard = 1
let secondCard = 1

if firstCard + secondCard == 2 {
    print("Aces – lucky!")
} else if firstCard + secondCard == 21 {
    print("Blackjack!")
} else {
    print("Regular cards")
}

//COMBINING OPERATORS

let age1 = 12
let age2 = 21

//AND
if age1 > 18 && age2 > 18 {
    print("Both are over 18")
}


//OR
if age1 > 18 || age2 > 18 {
    print("One of them is over 18")
}

//THE TERNARY OPERATOR
let thirdCard = 11
let fourthCard = 10
print(thirdCard == fourthCard ? "Cards are the same" : "Cards are different")

//Writing the same code using a regular condition
if thirdCard == fourthCard {
    print("Cards are the same")
} else {
    print("Cards are different")
}


//SWITCH STATEMENTS 

let weather = "sunny"


switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen 1")
default:
    print("Enjoy your day!")
}


// Using fallthrough

switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
    fallthrough
default:
    print("Enjoy your day!")
}



//RANGE OPERATORS

let scoreHistory = 85

switch scoreHistory {
case 0..<50:
    print("You failed badly.")
case 50..<85:
    print("You did OK.")
default:
    print("You did great!")
}








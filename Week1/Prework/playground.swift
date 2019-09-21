import Foundation

print("Hello World")

//TYPE INTERFERENCE

// let implicitInteger = 70
// let implicitDouble = 70.0
// let explicitDouble: Double = 70

// print(explicitDouble)



// let label = "The width is "
// let width = 94
// let widthLabel = label + String(width)

// print(widthLabel)



//STRING INTERPOLATION
// let apples = 3
// let oranges = 5
// let appleSummary = "I have \(apples) apples."
// let fruitSummary = "I have \(apples + oranges) pieces of fruit."

// print(appleSummary, fruitSummary)


//ARRYS Y DICTIONARIES
// var shoppingList = ["catfish", "water", "tulips"]
// shoppingList[1] = "bottle of water"

// var occupations = [
//     "Malcolm": "Captain",
//     "Kaylee": "Mechanic",
// ]
// occupations["Jayne"] = "Public Relations"

// shoppingList.append("blue paint")
// print(shoppingList)


//SECUENCIA IF ELSE
// let individualScores = [75, 43, 103, 87, 12]
// var teamScore = 0
// for score in individualScores {
//     if score > 50 {
//         teamScore += 3
//     } else {
//         teamScore += 1
//     }
// }
// print(teamScore)



//OPCIONALES
// var optionalString: String? = "Hello"
// print(optionalString == nil)
// // Prints "false"

// var optionalName: String? = "John Appleseed"
// var greeting = "Hello!"
// if let name = optionalName {
//     greeting = "Hello, \(name)"
// }


//CICLOS FOR

// let interestingNumbers = [
//     "Prime": [2, 3, 5, 7, 11, 13],
//     "Fibonacci": [1, 1, 2, 3, 5, 8],
//     "Square": [1, 4, 9, 16, 25],
// ]
// var largest = 0
// for (kind, numbers) in interestingNumbers {
//     for number in numbers {
//         if number > largest {
//             largest = number
//         }
//     }
// }
// print(largest)


//SWITCH
// let vegetable = "red pepper"
// switch vegetable {
// case "celery":
//     print("Add some raisins and make ants on a log.")
// case "cucumber", "watercress":
//     print("That would make a good tea sandwich.")
// case let x where x.hasSuffix("pepper"):
//     print("Is it a spicy \(x)?")
// default:
//     print("Everything tastes good in soup.")
// }


//FOR IN
// var total = 0
// for i in 0..<4 {
//     total += i
// }
// print(total)


//WHILE
// var n = 2
// while n < 100 {
//     n *= 2
// }
// print(n)
// // Prints "128"

// var m = 2
// repeat {
//     m *= 2
// } while m < 100
// print(m)


//ENUMERACIONES

// enum Rank: Int {
//     case ace = 1
//     case two, three, four, five, six, seven, eight, nine, ten
//     case jack, queen, king

//     func simpleDescription() -> String {
//         switch self {
//         case .ace:
//             return "ace"
//         case .jack:
//             return "jack"
//         case .queen:
//             return "queen"
//         case .king:
//             return "king"
//         default:
//             return String(self.rawValue)
//         }
//     }
// }
// let ace = Rank.ace
// let aceRawValue = ace.rawValue

// print(aceRawvalue)


// //SWITCHES

// enum Suit {
//     case spades, hearts, diamonds, clubs

//     func simpleDescription() -> String {
//         switch self {
//         case .spades:
//             return "spades"
//         case .hearts:
//             return "hearts"
//         case .diamonds:
//             return "diamonds"
//         case .clubs:
//             return "clubs"
//         }
//     }
// }
// let hearts = Suit.hearts
// let heartsDescription = hearts.simpleDescription()

// print(heartsDescription)
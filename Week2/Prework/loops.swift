import Foundation

//iii.Looping

//FOR LOOPS

// let count = 1...10

// for number in count {
//     print("Number is \(number)")
// }


//FOR loop in arrays

let albums = ["Red", "1989", "Reputation"]

// for album in albums {
//     print("\(album) is on Apple Music")
// }



//Not using the constant 
// print("Players gonna ")

// for _ in 1...5 {
//     print("play")
// }


//WHILE LOOPS

// var number = 1

// while number <= 20 {
//     print(number)
//     number += 1
// }

// print("Ready or not, here I come!")


//REPEAT LOOPS

// var number = 1

// repeat {
//     print(number)
//     number += 1
// } while number <= 20

// print("Ready or not, here I come!")


//The print() line will never be executed
// while false {
//     print("This is false")
// }


//The print() line will be executed once

// repeat {
//     print("This is false")
// } while false


//EXITING LOOPS
var countDown = 10

// while countDown >= 0 {
//     print(countDown)
//     countDown -= 1
// }

// print("Blast off!")


// while countDown >= 0 {
//     print(countDown)

//     if countDown == 4 {
//         print("I'm bored. Let's go now!")
//         break
//     }

//     countDown -= 1
// }


//EXITING LOOP

// for i in 1...10 {
//     for j in 1...10 {
//         let product = i * j
//         print ("\(i) * \(j) is \(product)")
//     }
// }


// outerLoop: for i in 1...10 {
//     for j in 1...10 {
//         let product = i * j
//         print ("\(i) * \(j) is \(product)")

//         if product == 50 {
//             print("It's a bullseye!")
//             break outerLoop
//         }
//     }
// }


//SKIPPING ITEMS

// for i in 1...10 {
//     if i % 2 == 0 {
//         continue
//     }

//     print(i)
// }


//INFINITE LOOPS

var counter = 0

while true {
    print(" ")
    counter += 1

    if counter == 273 {
        break
    }
}

import Foundation

//ii.LOOPING

//a) For Loops


let count = 1...10

for number in count {
    print("Number is \(number)")
}


// For in Array

let albums = ["Red", "1989", "Reputation"]

for album in albums {
    print("\(album) is on Apple Music")
}

//Using Underscore

print("Players gonna ")

for _ in 1...5 {
    print("play")
}



//b) While Loops
var number = 1

while number <= 20 {
    print(number)
    number += 1
}

print("Ready or not, here I come!")


//c)Repeat Loops

var numberOne = 1

repeat {
    print(numberOne)
    numberOne += 1
} while numberOne <= 20

print("Ready or not, here I come!")



//This print() Function never be run, because false always is false
while false {
    print("This is false")
}

//But this print() will be run once.
repeat {
    print("This is false")
} while false



//d) Exiting Loops

var countDown = 10

while countDown >= 0 {
    print(countDown)

    if countDown == 4 {
        print("I'm bored. Let's go now!")
        break
    }

    countDown -= 1
}


// Exiting Multiple Loops

outerLoop: for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print ("\(i) * \(j) is \(product)")

        if product == 50 {
            print("It's a bullseye!")
            break outerLoop
        }
    }
}


//e) Skipping Items

for i in 1...10 {
    if i % 2 == 1 {
        continue
    }

    print(i)
}


//f) Infinite Loops
var counterTwo = 0

while true {
    print(" ")
    counterTwo += 1

    if counterTwo == 273 {
        break
    }
}


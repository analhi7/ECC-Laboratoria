import Foundation

//iv.Functions

func printHelp() {
    let message = """
Welcome to MyApp!

Run this app inside a directory of images and
MyApp will resize them all into thumbnails
"""

    print(message)
}


printHelp()



//Acepting Parameters

// func square(number: Int) {
//     print(number * number)
// }

// square(number: 8)



//Returning values
// func square(number: Int) -> Int {
//     return number * number
// }

// let result = square(number: 8)
// print(result)




//Parameters Labels
func sayHello(to name: String) {
    print("Hello, \(name)!")
}

sayHello(to: "Steven")


//Omitting Parameters Labels

// func greet(_ person: String) {
//     print("Hello, \(person)!")
// }

// greet("Taylor")



//Default Parameters
func greet(_ person: String, nicely: Bool = true) {
    if nicely == true {
        print("Hello, \(person)!")
    } else {
        print("Oh no, it's \(person) again...")
    }
}


greet("Taylor")
greet("Taylor", nicely: false)


//Variadic Functions

print("Haters", "gonna", "hate")



func square(numbers: Int...) {
    for number in numbers {
        print("\(number) squared is \(number * number)")
    }
}

square(numbers: 1, 2, 3, 4, 5)




//Writing throwing Functions 

enum PasswordError: Error {
    case obvious
}


// func checkPassword(_ password: String) throws -> Bool {
//     if password == "password" {
//         throw PasswordError.obvious
//     }

//     return true
// }

// checkPassword("password")



//Running Throwing Functions

func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }

    return true
}

do {
    try checkPassword("wrestling")
    print("That password is good!")
} catch {
    print("You can't use that password.")
}


// INOUT Parameters

func doubleInPlace(number: inout Int) {
    number *= 2
}

var myNum = 10 

doubleInPlace(number: &myNum)




//v.Structs

//Creating Structs--stored propierties 

struct Sport {
    var name: String
}

var tennis = Sport(name: "Tennis")
print(tennis.name)

tennis.name = "Lawn tennis"

print(tennis.name)


//Computed Propierties 

struct SportTwo {
    var name: String
    var isOlympicSport: Bool

    var olympicStatus: String {
        if isOlympicSport {
            return "\(name) is an Olympic sport"
        } else {
            return "\(name) is not an Olympic sport"
        }
    }
}

let chessBoxing = SportTwo(name: "Chessboxing", isOlympicSport: false)
print(chessBoxing.olympicStatus)



//Property Observers

struct Progress {
    var task: String
    var amount: Int {
        didSet {
            print("\(task) is now \(amount)% complete")
        }
    }
}

var progress = Progress(task: "Loading data", amount: 0)
progress.amount = 30
progress.amount = 80
progress.amount = 100





//METHODS
struct City {
    var population: Int

    func collectTaxes() -> Int {
        return population * 1000
    }
}

let london = City(population: 9_000_000)
print(london.collectTaxes())


//MUTATING METHODS

struct Person {
    var name: String

    mutating func makeAnonymous() {
        name = "Anonymous"
        print(name)
    }
}

var person = Person(name: "Ed")
person.makeAnonymous()


//PROPERTIES AND METHODS OF STRINGS

let string = "Do or do not, there is no try."

//You can read the number of characters 
print(string.count)

//This method returns true if the string starts whit specific letters
print(string.hasPrefix("Do"))

//whit this method you can uppercase a string
print(string.uppercased())

//You can sort the letters of the string into an array

print(string.sorted())


//Propierties and Methods of Arrays
var toys = ["Woody"]

//Read the number of iems in an array
print(toys.count)

//Add new item
toys.append("Buzz")
print(toys.count)

//You can Locate any item inside an array
print(toys.firstIndex(of: "Buzz"))

//Sort the items of the array alphabetically
print(toys.sorted())

//Remove an item
toys.remove(at: 0)
print(toys)


//INITIALIZER

// struct User {
//     var username: String
// }

// //When we create one of those structs, we must provide a username
// var user = User(username: "twostraws")


//Creating a new initializer

struct User {
    var username: String

    init() {
        username = "Anonymous"
        print("Creating a new user!")
    }
}

var user = User()
user.username = "twostraws"

print(user.username)



//SELF

struct PersonTwo {
    var name: String

    init(name: String) {
        print("\(name) was born!")
        self.name = name
    }
}

var personTwo = PersonTwo(name:"Steven")


//Lazy Properties

struct FamilyTree {
    init() {
        print("Creating family tree!")
    }
}

//Using FamilyTree struct as a property 

// struct OnePerson {
//     var name: String
//     var familyTree = FamilyTree()

//     init(name: String) {
//         self.name = name
//     }
// }

// var ed = OnePerson(name: "Ed")


//Adding lazy
struct OnePerson {
    var name: String
   lazy var familyTree = FamilyTree()

    init(name: String) {
        self.name = name
    }
}

var ed = OnePerson(name: "Ed")
// ed.familyTree


//STATIC PROPERTIES AND METHODS

struct Student {
    static var classSize = 0
    var name: String

    init(name: String) {
        self.name = name
        Student.classSize += 1
    }
}

let steven = Student(name: "Steven")
let taylor = Student(name: "Taylor")

print(Student.classSize)

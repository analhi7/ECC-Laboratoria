import Foundation

//STRUCTS

//a)Creating Structs

// struct Sport {
//     var name: String
// }

// var tennis = Sport(name: "Tennis")
// print(tennis.name)

// tennis.name = "Lawn tennis"
// print(tennis.name)


//b)Computed Properties

struct Sport {
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

let chessBoxing = Sport(name: "Chessboxing", isOlympicSport: false)
print(chessBoxing.olympicStatus)


//c)Property Observers

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


//d)Methods

struct City {
    var population: Int

    func collectTaxes() -> Int {
        return population * 1000
    }
}

let london = City(population: 9_000_000)
print(london.collectTaxes())


//e)MUtating Methods
struct Person {
    var name: String

    mutating func makeAnonymous() {
        name = "Almost Anonymous"
    }
}

var person = Person(name: "Ed")
person.makeAnonymous()

print(person)

//f) Properties and MEthods of Strings 
let string = "Do or do not, there is no try."

//Read de number of characters
print(string.count)

//Returns true if the string starts with specific letters
print(string.hasPrefix("Do"))

//Uppercase a String
print(string.uppercased())

// Sort the letters alphabetically into an array
print(string.sorted())




//g)Properties and Methods of Arrays

var toys = ["Woody"]

//Read the number of items 
print(toys.count)

//Add a new item
toys.append("Buzz")
print(toys)

//Locate an item inside an array 
print(toys.firstIndex(of: "Buzz"))

//Sort Items
print(toys.sorted())

//Remove an item
toys.remove(at: 0)
print(toys)


//h)Initializers

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


//i) Self
struct PersonTwo {
    var name: String

    init(name: String) {
        print("\(name) was born!")
        self.name = name
    }
}

var personTwo = PersonTwo(name:"Steven")


//j)LAzy Properties

struct FamilyTree {
    init() {
        print("Creating family tree!")
    }
}

struct TreePerson {
    var name: String
   lazy var familyTree = FamilyTree()

    init(name: String) {
        self.name = name
    }
}

var ed = TreePerson(name: "Ed")
print(ed.familyTree)


//k) Static Propierties and Methods


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


//Access Control

struct PersonThree {
    private var id: String

    init(id: String) {
        self.id = id
    }

    func identify() -> String {
        return "My social security number is \(id)"
    }
}

let eddy = PersonThree(id: "12345")
print(eddy.identify())

//: Playground - noun: a place where people can play

import Cocoa

/*
var str = "Hello, playground"
str = "Goodbye"

var age = 38

var string = """
d""f"f"f"'f"'
"""


var stringToDisplay = "Your age is \(age)"

let constValue = "test"

let strLet = "hello playGround"

let album: String = "Reputation"
let year: Int = 1989
let height: Double = 1.78
let taylorRocks: Bool = true

let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles = [john, paul, george, ringo]
beatles[1]

var john1 = "John Lennon"
var paul1 = "Paul McCartney"
var george1 = "George Harrison"
var ringo1 = "Ringo Starr"

var beatles1 = [john, paul, george, ringo]
beatles1[1]

beatles1[1] = "toto"

let colors = Set(["green", "red", "blue"])
let colors2 = Set(["green", "red", "blue", "red", "red"])


var name = (first: "Taylor", last: "Swift")
name.0
name.first

var person = (first: "Taylor", last: "Swift", age: 32 ,adrress: "New York", gender: "Female", americanCitizen: true)

person.americanCitizen

person.americanCitizen = false

person.americanCitizen

let heightPeople = [
    "Simon" : 1.81,
    "Eunju" : 1.55
]

let favoriteIceCream = [ // No other way to put the default value in the array
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]

favoriteIceCream["Paul"]

favoriteIceCream["Charlotte"]

favoriteIceCream["Charlotte", default: "Unknown"]

var teams = [String: String]()

teams["Paul"] = "Red"

var results = [Int]()

var words = Set<String>()
var numbers = Set<Int>()

var scores12 = Dictionary<String, Int>()
var results12 = Array<Int>()


let result = "Failure"
let result2 = "Failure"
let result3 = "Failure"

enum Result {
    case success
    case failure
}

let result4 = Result.success


enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let talking = Activity.talking(topic: "football")
let singing = Activity.singing(volume: 45)
let running = Activity.running(destination: "Han River")

enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 2)


let firstScore = 12
let secondScore = 4

let total = firstScore + secondScore
let difference = firstScore - secondScore
let product = firstScore * secondScore
let divided = firstScore / secondScore
let modulo = firstScore % secondScore
let remainder = 13 % secondScore

let meaningOfLife = 42
let doubleMeaning = 42 + 42

let fakers = "Fakers gonna "
let action = fakers + "fake"

let firstHalf = ["John", "Paul"]
let secondHalf = ["George", "Ringo"]
let beatles = firstHalf + secondHalf

var score = 95
score -= 5

var quote = "The rain in Spain falls mainly on the "
quote += "Spaniards"

let firstScore = 6
let secondScore = 4

firstScore == secondScore
firstScore != secondScore

firstScore < secondScore
firstScore >= secondScore

"Taylor" <= "Swift"

let firstCard = 11
let secondCard = 10

if firstCard + secondCard == 21 {
    print("Blackjack!")
}

if firstCard + secondCard == 21 {
    print("Blackjack!")
} else {
    print("Regular cards")
}

if firstCard + secondCard == 2 {
    print("Aces – lucky!")
} else if firstCard + secondCard == 21 {
    print("Blackjack!")
} else {
    print("Regular cards")
}

let age1 = 12
let age2 = 21

if age1 > 18 && age2 > 18 {
    print("Both are over 18")
}

if age1 > 18 || age2 > 18 {
    print("One of them is over 18")
}

let firstCard = 11
let secondCard = 10
print(firstCard == secondCard ? "Cards are the same" : "Cards are different")

if firstCard == secondCard {
    print("Cards are the same")
} else {
    print("Cards are different")
}

let weather = "sunny"

switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
default:
    print("Enjoy your day!")
}

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

let score = 85

switch score {
case 0..<50:
    print("You failed badly.")
case 50..<85:
    print("You did OK.")
default:
    print("You did great!")
}

let count = 1...10

for number in count {
    print("Number is \(number)")
}

let albums = ["Red", "1989", "Reputation"]

for album in albums {
    print("\(album) is on Apple Music")
}

print("Players gonna ")

let value = 5

for _ in 1...value {
    print("play")
}

var number = 1

while number <= 20 {
    print(number)
    number += 1
}

print("Ready or not, here I come!")

var number = 1

repeat {
    print(number)
    number += 1
} while number <= 20

print("Ready or not, here I come!")

while false {
    print("This is false")
}

repeat {
    print("This is false")
} while false

var countDown = 10

while countDown >= 0 {
    print(countDown)
    
    if countDown == 4 {
        print("I'm bored. Let's go now!")
        break
    }
    countDown -= 1
}

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

for i in 1...10 {
    if i % 2 == 1 {
        continue
    }
    
    print(i)
}

var counter = 0

while true {
    print("value : \(counter)")
    counter += 1
    
    if counter == 273 {
        break
    }
}

let fibonacci = [1, 1, 2, 3, 5, 8, 13, 21]
var position = 0
while position <= 7 {
    let value = fibonacci[position]
    position += 1
    if value < 2 {
        continue
    }
    print("Fibonacci number \(position) is \(value)")
}

func myFirstFunction() {
    let message = """
My long
comment
on three line
"""
    
    print(message)
}

myFirstFunction()

func square(number: Int) {
    print(number * number)
}


square(number: 8)

func add(nbr1: Int, nbr2: Int) -> Int {
    return nbr1 + nbr2
}

print(add(nbr1: 8, nbr2: 10))

func sayHello(to name: String) {
    print("Hello, \(name)!")
}

sayHello(to: "Simon")
sayHello(to: "Eunju")

func greet(_ person: String) {
    print("Hello, \(person)!")
}

greet("simon")

func greet(_ person: String, nicely: Bool = true) {
    if nicely == true {
        print("Hello, \(person)!")
    } else {
        print("Oh no, it's \(person) again...")
    }
}

greet("Taylor")
greet("Taylor", nicely: false)

func square(numbers: Int...) {
    for number in numbers {
        print("\(number) squared is \(number * number)")
    }
}

square(numbers: 1, 2, 3, 4, 5)

enum PasswordError: Error {
    case obvious
}

func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }
    return true
}

do {
    try checkPassword("password")
    print("That password is good!")
} catch {
    print("You can't use that password.")
}

func doubleInPlace(number: inout Int) {
    number *= 2
}

func square(number: inout Int) {
    number *= number
}

var myNum = 10
doubleInPlace(number: &myNum)

square(number: &myNum)

enum ArrayError: Error {
    case negateIndex
}
func readItem(_ index: Int, from array: [String]) -> String {
    if index < 0 {
        throw ArrayError.negateIndex
    }
    return array[index]
}

let driving = {
    print("I'm driving")
}

driving()

let driving = { (place: String) in
    print("I'm going to \(place) in my car")
}

driving("toto")

let drivingWithReturn = { (place: String) -> String in
    return "I'm going to \(place) in my car"
}

let message = drivingWithReturn("Paris")
print(message)

let driving = {
    print("I'm driving my car...")
}

func travel(action: () -> Void) {
    print("I'm getting ready to go.")
    action()
    print("I arrived!")
}

travel(action: driving)

travel {
    print("I'm driving my car")
}

func travel(action: (String) -> Void) {
    print("I'm getting ready to go.")
    action("London")
    print("I arrived")
}

travel { (place: String) in
    print("I'm travelling to \(place) by car.")
}

func travel(toto: (String) -> String) {
    print("I'm getting ready to go.")
    let description = toto("London")
    print(description)
    print("I arrived!")
}

travel { (place: String) -> String in
    return "Im going to \(place) by car."
}

func travel(action: (String) -> String) {
    print("I'm getting ready to go.")
    let description = toto("London")
    print(description)
    print("I arrived!")
}

func travel() -> (String) -> Void {
    return {
        print("I'm going to \($0)")
    }
}

let result = travel()
result("London")

func travel() -> (String) -> Void {
    var counter = 1
    
    return {
        print("\(counter). I'm going to \($0)")
        counter += 1
    }
}

let result = travel()

result("London")
result("London")
result("London")
result("London")
*/

let driveSafely = {
    return "I'm being a considerate driver"
}
func drive(using driving: () -> Void) {
    print("Let's get in the car")
    driving()
    print("We're there!")
}
drive(using: driveSafely)


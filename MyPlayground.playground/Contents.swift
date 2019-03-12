//: Playground - noun: a place where people can play

import Cocoa

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
 
 
 func swingBat() -> () -> Void {
 var strikes = 0
 return {
 strikes += 1
 if strikes >= 3 {
 print("You're out!")
 } else {
 print("Strike \(strikes)")
 }
 }
 }
 let swing = swingBat()
 swing()
 swing()
 swing()
 
 func translate(language: String) -> (String) -> String {
 return {
 if language == "French" {
 if $0 == "Hello" {
 return "Bonjour"
 } else {
 return "\($0) is unknown."
 }
 } else {
 return "Unknown language."
 }
 }
 }
 let translator = translate(language: "French")
 let french = translator("Hello")
 
 func travel(action: (String) -> String) {
 print("I'm getting ready to go")
 let description = action("Paris")
 print(description)
 print("I'arrived!")
 }
 
 travel { (place: String) -> String in
 return "I'm goint to \(place) in my car"
 }
 
 func travel(action: (String, Int) -> String) {
 print("I'm getting ready to go.")
 let description = action("London", 60)
 print(description)
 print("I arrived!")
 }
 
 travel { (place: String, speed: Int) -> String in
 return "I'm going to \(place) at \(speed) miles per hour."
 }
 
 func travel() -> (String) -> Void {
 var counter = 1
 return {
 print("\(counter):I'm going to \($0)")
 counter += 1
 }
 }
 
 let result = travel()
 result("Paris")
 result("London")
 result("Seoul")
 result("Tokyo")
 
 struct Sport {
 var name: String
 }
 
 var tennis = Sport(name: "Tennis")
 print(tennis.name)
 
 tennis.name = "Lawn tennis"
 print(tennis.name)
 
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
 
 struct Progress {
 var task: String
 var amount: Int {
 didSet {
 print("\(task) is now \(amount)% complete.")
 }
 }
 }
 
 var progress = Progress(task: "Loading data", amount: 0)
 
 progress.amount = 30
 progress.amount = 80
 progress.amount = 100
 
 struct City {
 var population: Int
 
 func collectTaxes() -> Int {
 return population * 1000
 }
 }
 
 let London = City(population: 9_000_000)
 print(London.collectTaxes())
 
 struct Person {
 var name: String
 
 mutating func makeAnonymous() {
 name = "Anonymous"
 }
 }
 
 var person = Person(name: "Simon")
 person.makeAnonymous()
 
 let string = "Do or not, there is the question."
 
 print(string.capitalized)
 print(string.count)
 print(string.uppercased().sorted())
 
 var toys = ["Woody"]
 print(toys.count)
 toys.append("Buzz")
 toys.index(of: "Buzz")
 print(toys.sorted())
 toys.remove(at: 0)
 
 struct User {
 var username: String
 
 init() {
 username = "Anonymous"
 print("Creating a new user, welcone \(username)")
 }
 }
 
 var user = User()
 user.username = "twostraws"
 
 struct Person {
 var name: String
 
 init(name: String) {
 print("My name is \(name)")
 self.name = name
 }
 }
 
 struct Familytree {
 init() {
 print("Creating family tree!")
 }
 }
 
 struct Person {
 var name: String
 lazy var familyTree = Familytree()
 
 init(name: String) {
 self.name = name
 }
 }
 
 var ed = Person(name: "Ed")
 ed.familyTree
 
 
 struct Student {
 static var classSize = 0
 var name: String
 
 init (name: String) {
 self.name = name
 Student.classSize += 1
 }
 }
 
 print(Student.classSize)
 let ed = Student(name: "Ed")
 print(Student.classSize)
 let simon = Student(name: "Simon")
 print(Student.classSize)
 let Eunju = Student(name: "Eunju")
 print(Student.classSize)
 
 struct Person {
 private var id: String
 
 init(id: String) {
 self.id = id
 }
 
 func identify() -> String {
 return "My social security number is \(id)"
 }
 }
 
 let ed = Person(id: "12345")
 ed.identify()
 
 struct School {
 var staffNames: [String]
 private var studentNames: [String]
 init(staff: String...) {
 self.staffNames = staff
 self.studentNames = [String]()
 }
 }
 let royalHigh = School(staff: "Mrs Hughes")
 print(royalHigh.staffNames)
 
 struct User {
 var username: String
 
 init() {
 username = "Anonymous"
 print("Creating a new user.")
 }
 }
 
 var user = User()
 print(user.username)
 user.username = "Toto"
 print(user.username)
 
 struct Person {
 var name: String
 init(name: String) {
 print("\(name) was born!")
 self.name = name
 }
 }
 
 var toto = Person(name: "Napa")
 
 class Dog {
 var name: String
 var breed: String
 
 init(name: String, breed: String) {
 self.name = name
 self.breed = breed
 }
 
 func makeNoise() {
 print("\(name) bark...")
 }
 }
 
 let poppy = Dog(name: "Nora", breed: "Epagneul breton")
 poppy.makeNoise()
 
 class PitBull: Dog {
 override init(name: String, breed: String) {
 super.init(name: name, breed: breed)
 }
 override func makeNoise() {
 print("\(name) bark stronger than his parent...")
 }
 }
 
 let badboy = PitBull(name: "Herta", breed: "Badboy")
 print(badboy.breed)
 print(badboy.name)
 
 badboy.makeNoise()
 
class Singer {
    var name = "Taylor Swift"
}

var singer = Singer()
print(singer.name)

var singerCopy = singer
singerCopy.name = "Metalica"

print(singerCopy.name)
print(singer.name)

class Person {
    var name = "John Doe"
    
    init() {
        print("\(name) is alive!")
    }
    deinit {
        print("\(name) is no more!")
    }
    
    func printGreeting() {
        print("Hello, I'm \(name)")
    }
}

for _ in 1...3 {
    let person = Person()
    person.printGreeting()
}
*/

class Image {
    var filename: String
    var isAnimated: Bool
    init(filename: String, isAnimated: Bool) {
        self.filename = filename
        self.isAnimated = isAnimated
    }
}


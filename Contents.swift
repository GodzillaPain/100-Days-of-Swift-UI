import Cocoa

let celsiusTemp = 10
let fahrenheit = (celsiusTemp) * 9 / 5 + 32
print("fahrenheit is: \(fahrenheit) and celsius is: \(celsiusTemp)")

var beatles = [4,8,15,16]
print(beatles)
print(beatles[1])


var scores = Array<Int>()


let graduated = [
    "eric": false,
    "jeremy": true
]
let actors = Set([
    "denzel",
    "RON",
    "JEREMY"
])
print(actors)
enum Weekday {
    case Monday, Tuesday, Wednesday, Thursday, Friday
}

var days = Weekday.Monday
days = Weekday.Tuesday

print(days)

enum UIStyle {
    case light, dark, system
}

var style = UIStyle.light
style = .dark

let username : String
username = "@mochives"
print(username)

var people = ["soph", "ron", "ron", "blah"]
people.count

Set(people)

let testScore = 80

if testScore > 60 {
    print("try harder")

}

let ourName = "Dave Lister"
let friendName = "Arnold Rimmer"

if ourName < friendName {
    print("It's \(ourName) vs \(friendName)")
}

if ourName > friendName {
    print("It's \(friendName) vs \(ourName)")
}


var numbers = [1, 2, 23]
numbers.append(3)

if numbers.count > 3 {
    numbers.remove(at: 0)
}

print(numbers)

let country = "Canader"

if country != "Australia" {
    print("G'day mate!")
}
var usernames = "taylorswifty"
if usernames == "" {
    usernames = "anon nerd lol"
}

if usernames.count == 0 {
    usernames = "Anonymous"
}

var numberslist = [1, 2, 3]
numbers.append(4)

if numberslist.count > 3 {
    numbers.remove(at: 0)
}

print(numberslist)

enum transportOption {
    case airplane, scooter, escooter, car, helicopter
}
let transport = transportOption.car

if transport == .airplane || transport == .helicopter {
    print("lets fly!")
} else if transport == .scooter || transport == .escooter {
    print("lame scooter loser")
} else {
    print("lucky duck ur in a car hopefully no traffic")
}
let day = 5
print("My true love gave to me…")

switch day {
case 5:
    print("5 golden rings")
case 4:
    print("4 calling birds")
case 3:
    print("3 French hens")
case 2:
    print("2 turtle doves")
default:
    print("A partridge in a pear tree")
}

print("My true love gave to me…")

switch day {
case 5:
    print("5 golden rings")
    fallthrough
case 4:
    print("4 calling birds")
    fallthrough
case 3:
    print("3 French hens")
    fallthrough
case 2:
    print("2 turtle doves")
    fallthrough
default:
    print("A partridge in a pear tree")
}


let age = 18

let canVote = age >= 18 ? "Yes" : "No"

let hour = 23

print(hour < 12 ? "its before afternoon" : "its afternoon")

let namesOfPeople = ["john", "johnny", "johnathan"]
let crewCount = namesOfPeople.isEmpty ? "no one" : "\(namesOfPeople.count) people"


enum Theme {
    case light, dark
}

let theme = Theme.dark

let background = theme == .dark ? "black" : "white"
print(background)

for i in 1...12 {
    print("the \(i) times table")
    
    for j in 1...12 {
        print(" \(j) x \(i) is \(j * i)")
        
    }
    print()
}

for i in 1...5 {
    print("COunt")
}

var lyric = "haters gonna"

for _ in 1...5 {
    lyric += " Hate"
}
print(lyric)

let id = Int.random(in: 1...1000)
let amount = Double.random(in: 0...1)

var roll = 0

while roll != 20 {
    roll = Int.random(in: 1...20)
    print("I rolled a \(roll)")
}

print("critial Hit")

let number1 = 4
let number2 = 14
var multiples = [Int]()

for i in 1...100_100 {
    if i.isMultiple(of: number1) && i.isMultiple(of: number2) {
        multiples.append(i)
        
        if multiples.count == 10 {
            break
        }
    }
}
print(multiples)


for i in 1...100 {
    if  i.isMultiple(of: 3) && i.isMultiple(of: 5) {
        print("FizzBuzz")
    } else if i.isMultiple(of: 5) {
        print("Buzz")
    } else if i.isMultiple(of: 3) {
        print("Fizz")
    } else {
        print(i)
    }
}

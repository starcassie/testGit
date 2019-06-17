import UIKit

// creates a varible placeHolder that holds a string
var placeHolder = "hi! i have not had nearly enough coffee this morning"
var cute = "hey there!"

// prints with arguement placeHolder and cute concatinated
print(placeHolder + ", " + cute)
// prints string
print("heyyyo")

// function that says what we want into the console
// camel case: lowercase first uppercase first letter rest
// (arguments: type)
func output(userInput: String) {
    // prints out userInput to the console
    print("heyyy \(userInput)")
}

// creates variable input
var input = "girly"
// sends input to the output
output(userInput: input)

// creates varible number that holds an int
func outfit (number: Int) {
    // conditional to determine what is printed
    if (number > 4) {
        // when number is greater than 4, sends cute to output
        output(userInput: "cutie 🌸, *how you doin?*")
    } else if (number == 3) {
        // when number is equal to 3, sends eww to output
        output(userInput: "eww 🌊")
    } else {
        // sends idk to output
        output(userInput: "idk 🌺")
    }
}

// calls outfit
outfit(number: 4)
outfit(number: 6)

// conditional about dogAge
var dogAge = 13
if (dogAge < 2) {
    print("you are a puppy")
} else if (dogAge > 12) {
    print("you are elderly")
} else {
    print("you are also awesome")
}

// conditional about favFood
var favFood = "candy"
if (favFood == "Chipotle") {
    output(userInput: "yumm")
} else if (favFood == "Starbucks") {
    output(userInput: "wowow")
} else {
    output(userInput: "still amazing, i love  \(favFood)!")
}

// function gradeChecker that takes a test score and displays grade to console
func gradeChecker (testScore: Int) {
    var grade = "F"
    if (testScore >= 90) {
        grade = "A"
    } else if (testScore >= 80) {
        grade = "B"
    } else if (testScore >= 70) {
        grade = "C"
    } else if (testScore >= 60) {
        grade = "D"
    }
    print("congrats you got a \(grade) with a \(testScore)")
}

//test
gradeChecker(testScore: 95)

// collections: a way to collect data
var name1 = "Shannon"
var name2 = "Jennifer"
var name3 = "Amber"

// declare an array
var myNames = [String]()
// added names to myNames array
myNames.append(name1)
myNames.append(name2)
myNames.append(name3)
// displayed myNames to console
print(myNames)

// declares array of hobbies
var myHobbies = [String]()
// added hobbies
myHobbies.append("soccer")
myHobbies.append("golf")
myHobbies.append("sewwing")
myHobbies.append("coding")
myHobbies.append("painting")
myHobbies.append("dancing")
// displays in console the most important hobby
print("my favorite hobby is \(myHobbies[0])")
// displays myHobbies
print(myHobbies)
// removes index 1 of myHobbies
myHobbies.remove(at: 1)
// replaces index 2 of myHobbies
myHobbies[2] = "sleeping"
// insterts at index 4 of myHobbies
myHobbies.insert("singing", at: 4)
// displays myHobbies
print(myHobbies)

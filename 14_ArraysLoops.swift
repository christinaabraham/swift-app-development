// Array Literals
// Create a new constant named highScores below and assign it an array containing a list of ten numbers.
let highScores = [35, 40, 42, 49, 37, 42, 56, 34, 39, 48]
let devices = ["iPhone", "iPad", "iPod", "iMac"]

// This gets the object at index 0
devices[0]

// Declare favoriteDevice below
let favoriteDevice = devices[2]


// Count
let chores = ["Vacuuming", "Dusting", "Laundry", "Feed the dragons"]
let minutesPerChore = 10

let numberOfChores = chores.count /	// Number of items in the array
let choresTime = numberOfChores * minutesPerChore


// Types
let grades = ["A", "B", "C", "D", "E"]
let starRatings = [1, 2, 3, 4, 5]

let someGrade = grades[0]
let someRating = starRatings[0]
var anotherGrade = grades[1]


// Processing Arrays
let friends = ["Name", "Name2", "Name3", "Name4", "Name5"]

func invite(friend: String) {
    print("Hey, \(friend), please come to my party on Friday!")
}

	// Tests
	invite(friend: friends[0])
	invite(friend: friends[1])
	invite(friend: friends[2])

// “For every friend in the friends collection...”
for friend in friends {
    let sparklyFriend = "✨\(friend)✨"
    print("Hey, \(sparklyFriend), please come to my party on Friday!")
}
print("Done, all friends have been invited.")


// Mutable Arrays
var transitOptions = ["walk", "bus", "bike", "drive"]
// You can assign a whole different array of items, but cannot change the type each array holds
transitOptions = ["rowboat", "paddle board", "submarine"]


// Adding Items
var list = [String] () 		// A mutable empty array that holds Strings
list.append(“Banana”)		// Uses the append method to add a single item
list.insert(“Kumquat”, at: 0)	// Add an item at a specific index using the insert instance method
list += [“Strawberry”, “Plum”, “Watermelon”] 	// Append an array of items using the compound assignment operator ( += )


// Removing Items
var numbers = [0, 1, 2, 3, 4]
let someNumber = numbers.remove(at: 2)
// print(numbers)
let firstNumber = numbers.removeFirst()
// print(numbers)
let lastNumber = numbers.removeLast()
// print(numbers)
numbers.removeAll()
// print(numbers)


// Replacing Items
var flavors = ["Chocolate", "Vanilla", "Strawberry", "Pistachio", "Rocky Road"]
let firstFlavor = flavors[0] 	// The first item is at index 0, where [0] is known as a ‘subscript’
flavors[0] = "Fudge Ripple"
let newFirstFlavor = flavors[0]

// Change the value of "Pistachio" to a flavor of ice cream that’s not already used in the array
flavors[3] = “Mint Chocolate Chip”

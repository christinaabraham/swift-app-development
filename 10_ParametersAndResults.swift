// In Swift, function names can be re-used to create a different function, so long as the parameters are different.

// Type Annotation
func hello(name: String) {
    print("Hello, \(name)!")
}

    // Function tests
    hello(name: "Maria")
    hello(name: "Vikram")
    hello(name: "Christina")
    
    print("\n")


// Excercise: Favorite Food
func printFavoriteFood(food: String) {
    let favoriteFood = food
    print("My favorite food is \(favoriteFood).")
}
    
    // Function tests
    printFavoriteFood(food: "cheese")
    printFavoriteFood(food: "lasagna")
    printFavoriteFood(food: "pizza")

    print("\n")


// Excercise: Passing More Values
func hello(firstName: String, lastName: String) {
    print("Hello \(firstName) \(lastName).")
}
    // Function tests
    hello(firstName: "Johnny", lastName: "Appleseed")
    hello(firstName: "John", lastName: "Snow")
    
    print("\n")


// Excercise: Other Favorite Things
func printFavorite(categoryOfThing: String, favorite: String) {
    print("My favorite \(categoryOfThing) is \(favorite).")
}
    // Function tests
    printFavorite(categoryOfThing: "food", favorite: "cheese")
    printFavorite(categoryOfThing: "videogame", favorite: "Overwatch")
    printFavorite(categoryOfThing: "song", favorite: "\"Bohemian Rhapsody\"")
    
    print("\n")
     
     
// Excercise: Getting Values Back
func spaceAvailableMessage(name: String, eachVideoDuration: Int, numberOfVideos: Int) -> String {
    let currentSpace = 10000
    let megabytesPerVideoSecond = 3
    let spaceAvailable = currentSpace - eachVideoDuration * numberOfVideos * megabytesPerVideoSecond

    return "Hey \(name)! If your \(numberOfVideos) videos are \(eachVideoDuration) seconds each, you'll have \(spaceAvailable) MBs remaining."
}
    // Function tests
    print(spaceAvailableMessage(name: "Micah", eachVideoDuration: 10, numberOfVideos: 50))
    print(spaceAvailableMessage(name: "Eliza", eachVideoDuration: 60, numberOfVideos: 4))
    print(spaceAvailableMessage(name: "Steven", eachVideoDuration: 25, numberOfVideos: 8))

    print("\n")
    

// Excercise: Giving Values Back
func makeFavorite(categoryOfThing: String, favorite: String) -> String {
    return "My favorite \(categoryOfThing) is \(favorite)."
}
    // Function tests
    print(makeFavorite(categoryOfThing: "band", favorite: "Pink Floyd"))
    print(makeFavorite(categoryOfThing: "music genre", favorite: "80s"))
    print(makeFavorite(categoryOfThing: "movie", favorite: "\"Parent Trap\""))
    
    print("\n")
    
    
// Excercise: Building Blocks
func listByAdding(item: String, toList: String) -> String {
    return toList + "\n" + item
}
var list = "Milk"

    // Function tests
    list = listByAdding(item:"Eggs", toList: list)
    list = listByAdding(item:"Bread", toList: list)
    print(list)
    
    print("\n")

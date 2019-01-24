// Exercise: Using the struct syntax from this lesson, create a type for your real-world object with the properties
// and methods you thought of. Remembering to mark each property with let or var depending on whether or not it will be 
// allowed to change. 

struct Game {
    let title: String
    let genre: String
    let company: String
    let releaseDate: String
    var rating: Double
    
    
    var formattedGame: String {
        return "\(title) is a \(genre) game published by \(company) and released on \(releaseDate). It is currently rated \(rating)/5 by CommonSenseMedia."
    }
}

let overwatch = Game(title: "Overwatch", genre: "first-person shooter", company: "Blizzard", releaseDate: "May 24, 2016", rating: 4.3)
print(overwatch.formattedGame)

// Here's an example of a placeholder type used for making a TrainingShoe:
// Placeholder type
struct Shoelaces {

}

struct TrainingShoe {
    let size: Int
    var isTied: Bool
    var laces: Shoelaces
    
    func squeak() {
        // Make a loud noise like rubber squealing on a gym floor
    }

    func warnAboutLaces() {
        // If laces are untied, print a reminder to tie them
    }
}

// Create an instance of the placeholder type
let newLaces = Shoelaces()

// Use the instance of the placeholder type to create an instance of your new type
let newShoe = TrainingShoe(size: 39, isTied: true, laces: newLaces)


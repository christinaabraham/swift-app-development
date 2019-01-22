// 15_Structures

// Struct Introduction
let songTitles = ["Ooh yeah", "Maybe", "No, no, no", "Makin' up your mind"]
let artists = ["Brenda and the Del-chords", "Brenda and the Del-chords", "Fizz", "Boom!"]
let durations = [90, 200, 150, 440]
let song3 = "\(songTitles[2]) by \(artists[2]), duration \(durations[2])s"

struct Song {           // A struct is a type, just like String, Int, etc.
    let title: String   // The first letter of a struct name is capitalized,
                        // whereas property names are in lowercase
    let artist: String
    let duration: Int
}

let song = Song(title: "No, no, no", artist: "Fizz", duration: 150)  // New instance; memberwise initializer
let song2 = Song(title: "Ooh yeah", artist: "Brenda and the Del-chords", duration: 90)


// Struct Properties
song.title // <--- can be accessed as such
song.artist
song.duration


// Mutability
struct Song {   // Struct must also be assigned to a variable:
    let title: String
    let artist: String
    let duration: Int
    var rating: Int
}

var song = Song(title: "No, no, no", artist: "Fizz", duration: 150, rating: 0)
song.rating
song.rating = 4
song.rating


// Calculated Properties

// Exercise: Add another calculated property to Song named formattedTitle,
// which gives you a String. For the song above, the formatted title would be
// “No, no, no by Fizz”.

struct Song {
    let title: String
    let artist: String
    let duration: Int
    
    var formattedDuration: String {
        let minutes = duration / 60
        // The modulus (%) operator gives the remainder
        let seconds = duration % 60
        return "\(minutes)m \(seconds)s"
    }
    
    var formattedTitle: String {
        return "\(title) by \(artist)"
    }
}

let song = Song(title: "No, no, no", artist: "Fizz", duration: 150)
// song.formattedDuration
// song.formattedTitle


// Functions
struct Rectangle {
    let width: Int
    let height: Int
}


// Determines if one rectangle is larger thn the other
func isRectangle(_ rectangle: Rectangle, biggerThan rectangle2: Rectangle) -> Bool {
    let areaOne = rectangle.height * rectangle.width
    let areaTwo = rectangle2.height * rectangle2.width
    return areaOne > areaTwo
}


// Uses the function to compare 2 rectangles
let rectangle = Rectangle(width: 10, height: 10)
let anotherRectangle = Rectangle(width: 10, height: 30)

isRectangle(rectangle, biggerThan: anotherRectangle)


// Instance Methods


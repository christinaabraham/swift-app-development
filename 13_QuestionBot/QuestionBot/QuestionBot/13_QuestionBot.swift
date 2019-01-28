// First Words
print("swift programming".hasPrefix("swift"))   // --> returns true
print("swift programming".hasPrefix("programming"))   // --> returns false

// Exercise: Amend the function and tests below to respond to different first words
func responseTo(question: String) -> String {
    
    if question.hasPrefix("hello") {
        return "Why, hello there"
    } else if question.hasPrefix("where") {
        return "To the North!"
    } else {
        return "That really depends"
    }
}

responseTo(question: "hello there!")
responseTo(question: "where should I go on holiday?")
responseTo(question: "what is the capital of France?")

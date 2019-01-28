// First Words
print("swift programming".hasPrefix("swift"))   // --> returns true
print("swift programming".hasPrefix("programming"))   // --> returns false

// Exercise: Amend the function and tests below to respond to different first words
func responseTo(question: String) -> String {
    
    if question.hasPrefix("hello") {
        return "Why, hello there"
    } else if question.hasPrefix("where") {
        return "To the North!"
    } else if question.hasPrefix("when") {
        return "How about tomorrow afternoon?"
    } else if question.hasPrefix("goodbye") {
        return "Until next time!"
    } else {
        return "That really depends"
    }
}

responseTo(question: "hello there!")
responseTo(question: "where should I go on holiday?")
responseTo(question: "what is the capital of France?")
responseTo(question: "when should we meet?") 
responseTo(question: "sorry, can you repeat that?") 
responseTo(question: "goodbye then")

// Change the case of the text before you try to match it, using the lowercased method:
let question = "WHERE ARE THE COOKIES?"
let lowerQuestion = question.lowercased()
print(lowerQuestion.hasPrefix("where"))     // --> returns true
                        
// Exercise: Rewrite the function below to work with aNy cAsE of QueStiOn TeXT, so you get a correct answer
func responseTo(question: String) -> String {
    let lowerQ = question.lowercased()
    if lowerQ.hasPrefix("hello") {
        return "Why, hello there"
    } else {
        return "That really depends"
    }
}

print(responseTo(question: "Hello!"))


// Special Questions
// Exercise: Change the function below so that you get the answer “In the cookie jar!” to 
// the question “Where are the cookies?”
func responseTo(question: String) -> String {
    
    let lowerQuestion = question.lowercased()
    
    if lowerQuestion == "where are the cookies?" {
        return "In the cookie jar!"
    } else if lowerQuestion.hasPrefix("where") {
        return "To the North!"
    } else {
        return "That really depends"
    }
}

print(responseTo(question: "Where are the cookies?"))


// Default Answers
// Return the length of a String
print("hello".characters.count)

// Use the remainder operator to get the remainder of the count after dividing by two:
print("a".characters.count % 2)       // --> 1
print("ab".characters.count % 2)      // --> 0
print("abc".characters.count % 2)     // --> 1
print("abcd".characters.count % 2)    // --> 0

// You can convert any string into 0 or 1, then use the result to decide on an answer:
// Exercise: Amend the function below to choose from one of three default answers instead of two.
// Hint: question.characters.count % 3 will give you a result of 0, 1 or 2
func responseTo(question: String) -> String {
    
    let lowerQuestion = question.lowercased()
    
    if lowerQuestion == "where are the cookies?" {
        return "In the cookie jar!"
    } else if lowerQuestion.hasPrefix("where") {
        return "To the North!"
    } else {
        
        let defaultNumber = question.characters.count % 3
        
        if defaultNumber == 2 {
            return "That really depends"
        } else if defaultNumber == 1 {
            return "Ask me again tomorrow"
        } else {
            return "I'm not too sure about that."
        }
    }
}
responseTo(question: "Where are the cookies?")
responseTo(question: "Can I have a cookie?")        // --> Response 1
responseTo(question: "PLEASE can I have a cookie?")         // Response 3

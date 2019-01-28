// Exercise: Putting It All Together
// Update the responseToQuestion function so that it gives the answers specified below

func responseTo(question: String) -> String {
    let questionL = question.lowercased()
    
    if questionL.hasPrefix("hello") {
        return "Why hello there!"
    } else if questionL == "where are the cookies?" {
        return "In the cookie jar!"
    } else if questionL.hasPrefix("where") {
        return "To the North!"
    } else if questionL.hasPrefix("can") {
        return "Of course you can!"
    }
    return "?"
}

//👇 Answers should be “Why, hello there!”
print(responseTo(question: "Hello there"))
print(responseTo(question: "hello there"))

//👇These answers should be “To the North!”
print(responseTo(question: "Where should I go on holiday?"))
print(responseTo(question: "where can I find the North Pole?"))

//👇 This answer should be “In the cookie jar!”
print(responseTo(question: "Where are the cookies?"))

// Test questions:
print(responseTo(question: "Can I have a cookie?"))
print(responseTo(question: "CAN I HAVE A COOKIE?!?"))
print)responseTo(question: "Should I go?"))

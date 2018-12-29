/* Excercise: Write a function that returns a sentence like “Row, row, row your boat” 
   when given a verb and a noun argument.
 */
 func openingLine(verb: String, noun: String) -> String {
     return "\(verb), \(verb), \(verb) Your \(noun)"
 }
 
 // Function test
  let line = openingLine(verb: "Row", noun: "Boat")
  print(line)
  
  print("\n")
  
  // Excercise: Using Return Values
func impossibleBeliefsCount(pigsFlying: Int, frogsBecomingPrinces: Int, multipleLightningStrikes: Int) -> Int {
    let total = pigsFlying + frogsBecomingPrinces + multipleLightningStrikes
    return total
}

func impossibleThingsPhrase(numberOfImpossibleThings: Int, meal: String) -> String {
    return "Why, I've believed as many as \(numberOfImpossibleThings) before \(meal)."
}

     // Function tests
     print(impossibleThingsPhrase(numberOfImpossibleThings: 
     impossibleBeliefsCount(pigsFlying: 700, frogsBecomingPrinces: 12, multipleLightningStrikes: 92), meal: "teatime"))

     print("\n")


// Excercise: Argument Label
func score(withReds: Int, greens: Int, golds: Int) -> Int {
    let pointsPerRed = 5
    let pointsPerGreen = 10
    let pointsPerGold = 30
    
    let redScore = withReds * pointsPerRed
    let greenScore = greens * pointsPerGreen
    let goldScore = golds * pointsPerGold
    
    return redScore + greenScore + goldScore
}
    // Function test
    print("Total Score:", score(withReds: 5, greens: 3, golds: 3), "points")
    
    print("\n")
    

// Excercise: No Argument Label
func holler(_ phrase: String) -> String {
    return "⚡️\(phrase)!!⚡️"
}

    // Function tests
    print(holler("Thank you, this is very nice"))
    print(holler("I'm not sure that was necessary"))

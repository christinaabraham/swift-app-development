import Foundation

// Methods 
let introduction = "It was a dark and stormy night"
let alternateIntroduction = "Once upon a time"

print(introduction.hasPrefix("It was")) 
print(introduction.hasPrefix("It wasn't"))
print(alternateIntroduction.hasPrefix("It was"))
print(alternateIntroduction.hasPrefix("It wasn't"))


// isEmpty Property 
// The { get } indicates you can only get the value of this property, but you can’t set it-- read-only property.
var isEmpty: Bool { get }

// Properties vs. Methods
var magic = "Now you see it"
magic.removeAll()
print(magic)


// Use the autocompletion popup to access the isEmpty, hasPrefix, and hasSuffix properties and methods of example. 
// Try using the keyboard to select options.
let example = "It was the best of times"

print(example.hasPrefix("It wasn't"))
print(example.hasSuffix("the best of times"))
print(example.isEmpty)


// You could write a hasPrefix() function outside of the type that takes one string to test 
// and another string with the prefix to check for.     
func hasPrefix(fullString: String, prefixString: String) // Top-level function


// Refer to View > Utilities > Show Quick Help Inspector for more info regarding other properties

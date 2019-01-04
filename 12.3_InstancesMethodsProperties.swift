// Exercise: Identity

/*
Create a variable for myPlans, initialized to a string describing your evening plans.
Create a second variable for friendPlans, but initialize it to myPlans. 
Below the declaration of friendPlans, update myPlans by using the addition operator + to add one more activity.
Check the values of myPlans and friendPlans. Are they the same or different?
*/

var myPlans = "Read a book, watch a show on Netflix, eat dinner"
var friendPlans = myPlans
myPlans += ", play video games, "


// Comparing values of myPlans & friendPlans
print("Friend Plans: " + friendPlans)
print("My Plans: " + myPlans)
print("\n")

/*
Create a function addDance that takes a string, appends a phrase about dancing 
(like "and then we dance!" or "but no dancing", according to your taste), and returns the new string.
Call the addDance function on myPlans, and assign the result to friendPlans.
*/

func addDance (_ phrase: String) -> String {
    var newPhrase = phrase
    newPhrase += "and then we dance!"
    return newPhrase
}

friendPlans = addDance(myPlans)
print("Appended phrase: " + friendPlans)

// Compound assignment example:
let word1 = "Compound"
let word2 = "assignment"
let word3 = "is"
let word4 = "useful!"
let space = " "

var statement = ""
statement += word1 + space
statement += word2 + space
statement += word3 + space
statement += word4

print(statement)
print("\n")

/* Create a string variable with an initial value of "". 
Add each constant item above to the list, one at a time. 
Add a newLine in between each item. 
Remember you can join two strings using the + operator.
*/

let eggs = "  Eggs"
let milk = "  Milk"
let cheese = "  Cheese"
let bread = "  Bread"
let rice = "  Rice"
let newLine = "\n"

var shoppingList = ""

shoppingList += eggs  + newLine
shoppingList += milk + newLine
shoppingList += cheese + newLine
shoppingList += bread + newLine
shoppingList += rice + newLine

print("Shopping List:")
print(shoppingList)

// Exercise: Counting Votes
let shouldMascotChangeVotes: [Bool] = [false, false, false, true, false, true, true, true, false, true, true, true, true, false, true, true, false, true, true, true, false, true, true, true, true, true, true, true, false, true, false, true, false, true, true, false, false, true, true, false, false, true, true, true, false, true, false, true, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, false, true, true, true, false, true, true, false, false, true, false, true, true, false, false, false, true, false, true, true, false, true, true, true, true, true, true, true, false, true, false, true, false, true, true, true, true, true, true, true, false, true, true, false, true, true, true, true, true, true, true, false, true, true, false, true, true, false, true, true, true, true, true, false, false, false, false, true, true, true, false, true, true, false, false, true, false, false, true, true, true, true, false, true, true, true, true, false, true, true, false, true, false, false, true, true, false, true, false, false, false, true, false, false, false, true, false, true, true, false, true, true, false, true, true, true, false, false, false, true, false, true, false, true, true, true, true, false, true, false, false, true, true, true, true, true, false]

let shouldInstallCoffeeVendingMachineVotes: [Bool] = [true, true, false, false, false, true, true, false, true, true, true, true, false, true, false, false, true, false, true, false, true, true, false, false, false, false, false, true, true, true, false, false, true, true, false, true, true, true, true, false, true, false, true, true, false, false, false, false, false, false, true, false, true, true, false, true, true, true, true, false, false, true, true, false, false, false, false, true, true, false, false, true, true, true, true, false, false, true, true, false, true, false, true, false, true, true, true, false, true, true, true, false, false, false, false, false, false, false, false, false, false, false, true, false, true, false, false, true, true, false, true, false, true, true, true, false, false, false, false, false, false, true, true, false, false, true, true, true, true, true, true, false, false, false, true, true, true, true, false, false, false, true, true, false, true, true, true, false, false, true, false, true, false, true, false, false, true, false, true, true, true, true, true, true, true, false, true, false, true, true, false, false, true, false, false, true, false, false, false, true, false, true, true, true, false, false, false, false, false, false, true, false, true, false, true, true, false, false, false, true]

let shouldHaveMorePollOptionsVotes: [Bool] = [false, false, true, true, false, true, false, false, false, false, false, false, true, false, true, true, false, true, true, false, false, true, true, false, false, false, false, false, false, false, true, false, false, false, false, true, false, false, false, false, false, false, true, true, false, true, true, false, true, false, true, true, false, false, false, false, true, false, true, true, false, false, false, false, true, true, true, true, false, true, false, false, true, true, false, false, false, false, false, false, true, true, false, false, false, false, false, true, true, false, false, false, false, false, false, false, false, false, false, false, false, true, true, true, true, true, false, false, true, false, true, false, false, false, true, false, true, true, true, true, true, true, true, false, false, false, false, true, false, false, false, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, true, false, false, false, false, false, true, false, false, false, false, false, false, true, true, true, false, true, false, false, false, false, false, false, false, false, true, true, true, true, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, false, true, true, false, false]

// Create two variables, one to count yes votes and one to count no votes. Each should start off with a value of zero.
var countYes = 0
var countNo = 0

/* Create a for…in loop that loops over one of the vote collections and checks the value of each vote. 
If the vote is true, the loop should add one vote to the yes variable. If it's false, it should add one vote to the no variable.
*/
for votes in shouldMascotChangeVotes {
	if votes == true {
		countYes += 1
	} else {
		countNo += 1
	}
}

/* After the loop has finished, write an if statement that compares the two values and 
prints a different message based on whether the vote passed or failed.
*/
if countYes > countNo {
	print(“The vote has passed!”)
} else if countYes < countNo {
	print(“The vote has failed!”)
} else if countYes == countNo {
	print(“There’s been a tie. Time to re-vote!”)
}


// Counting Votes - Extension
/* Write a function that takes two arguments: a string describing the issue being voted on and 
an array with the issue's Bool votes. Move the for…in loop and the if statement inside the function, 
so it prints the results when you call the function with a particular issue's arguments. You should be 
able to call the function like this:
*/

func printResults(forIssue: String, withVotes: [Bool]) {
	var countY = 0
	var countN = 0

	for votes in [Bool] {
		if votes == true {
			countY += 1
		} else {
			countN += 1
		}
	}
	print(countY, “yes,“, countN, “no”)
}	
printResults(forIssue: “Should we change the mascot?”, withVotes: shouldMascotChangeVotes)
printResults(forIssue: ”Should we install coffee vening machines?”, withVotes: shouldInstallCoffeeVendingMachineVotes)
printResults(forIssue: “Should we have more poll options?”, withVotes: shouldHaveMorePollOptionsVotes)

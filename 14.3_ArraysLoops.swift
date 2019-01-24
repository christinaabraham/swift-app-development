// Exercise: Goals
let milesBiked = [3, 7.5, 0, 0, 17, 12, 8, 9, 1.5, 2, 0, 13.5, 6, 2, 8.5, 7, 14.5, 13, 18, 5.5, 9, 11.5, 17, 3.5]

// Write a function that takes the daily number as an argument and returns a message as a string. 
// It should return a different message based on how close the number comes to your goal.
func checkMiles(_ array: [Double]) {
    var output = " "
    var count = 0
    for miles in array {
        if( miles > 10 && miles < 14) {
            output = "You are very close to your daily goal!"
        } else if (miles < 10) {
            output = "Not quite there yet."
        } else {
            output = "Congratulations, you've reached your daily goal!"
        }
        print("Current Miles: \(array[count]) \n\(output) \n\n")
        count += 1
    }
}
checkMiles(milesBiked)

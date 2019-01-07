// Exercise: Count
let devices = ["iPhone", "iPad", "iPod", "iMac"]
devices.count

// An if statement that will only access the array if the value of index is less than the array's count.
let index = 3
if index < devices.count {
    devices[index]
}


// Exercise: Karaoke Host
/* Create an empty array to hold song titles as strings/
Use the append method to add three or four songs one at a time.
*/
var songTitles = [String]()
songTitles.append(“Bohemian Rhapsody”)
songTitles.append(“Radio Ga Ga”)
songTitles.append(“Keep Yourself Alive”)

/* One enthusiastic singer wants to add three songs at once. 
 Create an array holding this one singer’s song list and use the += operator 
 to append their whole list to the end of the group's song list.
*/
var oldiesMusic = [“Yellow Submarine”]
oldiesMusic += [“Wouldn’t It Be Nice”, “California Dreamin’”, “Dancing in the Moonlight”]

/* Write a for…in loop and, for every song title in the array, print an encouraging announcement
 to let the next singer know that it's their turn.
*/
for song in oldiesMusic {
	print(“And that concludes \(song)\! If you’re next in line, please come on up!”)
}

/* After the loop has called everyone up to sing, 
use the removeAll method on the song list to clear out all the past songs.
*/
oldiesMusic.removeAll()
print(“Songs left to sing:” oldiesMusic.count)


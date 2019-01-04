// Exercise: Treehouse Pulley

// Create three constants for items of different weights that you'd like to bring up to your fort: 
// One less than 100, one between 100 and 1000, and one over 1000.

// Create a second pulley that has a higher capacity and can hold at least ten times the weight of the ricketyRope.


let bagOfChips = 5
let stackOfBooks = 350
let wardrobe = 1000

var ricketyRope = TreehousePulley(weightCapacity: 200)
var strongerRope = TreehousePulley(weightCapacity: 4000)

// Test bag of chips
if ricketyRope.canHandleAdditionalLoad(bagOfChips) {
    ricketyRope.addLoadToBasket(loadWeight: bagOfChips)
} else if strongerRope.canHandleAdditionalLoad(bagOfChips) {
    strongerRope.addLoadToBasket(loadWeight: bagOfChips)
} else {
    print("Weight capacity is too high for the strong rope.")
}

// Test stack of books
if ricketyRope.canHandleAdditionalLoad(stackOfBooks) {
    ricketyRope.addLoadToBasket(loadWeight: stackOfBooks)
} else if strongerRope.canHandleAdditionalLoad(stackOfBooks) {
    strongerRope.addLoadToBasket(loadWeight: stackOfBooks)
} else {
    print("Weight capacity is too high for the strong rope.")
}

// Test wardrobe
if ricketyRope.canHandleAdditionalLoad(loadWeight: wardrobe) {
    ricketyRope.addLoadToBasket(loadWeight: wardrobe)
} else if strongerRope.canHandleAdditionalLoad(wardrobe){
    strongerRope.addLoadToBasket(loadWeight: wardrobe)
} else {
    print("Weight capacity is too high for the strong rope.")
}

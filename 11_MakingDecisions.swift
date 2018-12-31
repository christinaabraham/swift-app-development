// If Statements & Else-If If-Statements
let anotherVideoLength = 75000

    if anotherVideoLength < 5 {
        print("If I blinked, I'd miss it.")
    } else if anotherVideoLength > 50000 {
        print("This is too long for anyone.")
    } else if anotherVideoLength > 500 {
        print("Don't worry, I know a good editor.")
    } else {
        print("That was lovely.")
    }
    
    print("\n")


// Functions and Decisions
func bandCanCarryGear(bandMemberCount: Int, gearWeight: Int) -> Bool {
    let maximumTripCount = 2
    let weightPerPerson = 50
    let carryingCapacity = bandMemberCount * weightPerPerson * maximumTripCount

    return gearWeight < carryingCapacity
}

    if bandCanCarryGear(bandMemberCount: 5, gearWeight: 600) {
       print("Rock on.")
    } else {
        print("Everyone quits! Looks like you've got a solo show.")
    }
    
    print("\n")


// Exercise: If Statement Practice
let a = 20
let b = 30
let c = 20

    // If a is equal to c, print "a and c are the same"
    if(a == c) { print("a and c are the same") }
    // If a is less than b, print "b is ahead of a"
    if(a < b) { print("b is ahead of a") }

    // If b is greater than a, print "a is not winning against b"
    if(b > a) { print("a is not winning against b") }
    
    // If a is less than or equal to c, print "a is either losing to or tied with c"
    if(a <= c) { print("a is either losing to or tied with c") }
    
    print("\n")

    

// Exercise: Else Practice
let secretWord = "banana"
let guess = "apple"

    if secretWord == guess {
        print("Your guess is right.")
    } else {
        print("Your guess is wrong.")
    }
    
    print("\n")


// Exercise: Leap Years
func isLeapYear(_ year: Int) -> Bool {
    if number(year, isDivisibleBy: 4) {
        if number(year, isDivisibleBy: 100) {
            if number(year, isDivisibleBy: 400) {
                return true
            }    
        }
    }
    return false
}

func number(_ year: Int, isDivisibleBy: Int) -> Bool {
    if(year % isDivisibleBy) == 0  {
        return true
    }
    return false
}

    // Should be true
    print(isLeapYear(2000))
    // Should be false
    print(isLeapYear(1900))
    // Should be true (requires approximation)
    print(isLeapYear(2012)) 
    // Should be false
    print(isLeapYear(2017))

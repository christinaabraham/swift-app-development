/*
* Create a new function called validatePassword() that returns a Bool if a String parameter 
  is at least 8 characters long, and is no more than 15 characters.

* Your program should return a message telling the user whether the new password is valid or not.

* Check that the password has at least one capital letter (A–Z) and one lowercase letter (a–z).

* Check that the password has at least one number.

* Check that the password has at least one special character (@, $, %, !, *, &).  

* Write helpful messages when a new password choice is invalid. For example, if the new password is not 
  long enough, you might return a message that states, “Your password must be at least 8 characters long.”
  
* You can also use conditionals to rank the strength of the new password and return a message that relays 
  the result, for example, if the new password is not long enough, they might return a message that states, 
  “Your password must be at least 8 characters long.”
  
* You can also use conditionals to rank the strength of the new password and return a message that relays 
  the result, for example, “The strength of your new password is: strong.”
  
*/
 
 func validatePassword(_ password: String) -> Bool {
     if(password.count >= 8 && password.count <= 15) {
        print("Password is valid.")
        return true
    }
    print("Password is invalid.")
    return false
 }
 
 
 // Tests
(validatePassword("12345abc"))

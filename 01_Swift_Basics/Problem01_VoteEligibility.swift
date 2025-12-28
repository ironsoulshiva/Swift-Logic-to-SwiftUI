/* Check if a user is eligible to vote based on age. */

// Check if a user is eligible to vote based on age

 print("Enter your age : ")

// Safely unwrap input and convert to Int using optional binding
 if let input = readLine() , let age = Int(input) {
     if age >= 18 {
    print("You are Eligible to Vote")
 } else {
    print("You are not Eligible to Vote")
 }
 } else {
    print("Invalid Input")
 }


 






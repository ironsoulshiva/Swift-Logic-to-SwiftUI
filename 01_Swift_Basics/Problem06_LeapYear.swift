// Check if a year is a leap year
/* Rule 1: The year must be evenly divisible by 4 to be a potential leap year.
Rule 2: If the year is also divisible by 100, it is not a leap year unless it meets the next rule.
Rule 3: If the year is divisible by 400, it is a leap year, even if it's a century year.
*/

print("Enter the year : ")

if let input = readLine() , let year = Int(input) {
    if year % 4 == 0 {
        if year % 100 == 0 {
            if year % 400 == 0 {
                print("It is a Leap year")
            } else {
                    print("Not a Leap year")

            }
        } else {
            print("It is a Leap year")
        }
        
    } else {
        print("Not a Leap year")
    }
}
//

// Ticket price function

func calculateTicketPrice( birthYear: Int , isStudent: Bool , currentYear: Int) -> Int {

    let age = currentYear - birthYear
    var price = 0

    // Base Price
    if age < 3 {
        price = 0
    } else if age <= 12 {
        price = 10 
    } else if age <= 59 {
        price = 15
    } else {
        price = 12
    }

    // Discount price logic
    if age >=13 && age <= 59 && isStudent {
        price -= 3
    }

    //Leap Year Discount logic
    if age >=3 && isLeapYear(currentYear) {
        price -= 2
    }
}

// Leap Year Function
func isLeapYear(currentYear) -> Int {
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

if let year = readLine() , birthYear = Int(year) , let  = readLine() , isStudent = Bool()
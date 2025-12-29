//  Determine pass or fail based on marks

print("Enter your marks out of 100: ")

if let input = readLine() , let marks = Int(input) {
    if marks >= 35 {
        print("You are pass")
    } else {
        print("You are fail")
    }
}
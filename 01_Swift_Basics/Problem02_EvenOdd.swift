// 2. Determine if a number is even or odd

print("Enter the Number : ")

if let input = readLine() , let num = Int(input) {
    if num % 2 == 0 {
        print("It is Even Number")
    } else {
        print("It is Odd Number")
    }
} else {
    print("Enter the valid number")
}
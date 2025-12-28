// 3. Check if a number is positive, negative, or zero

print("Enter the Number : ")

if let input = readLine() , let num = Int(input) {
    if num >= 1 {
        print("Number is positive")
    } else if num < 0{
        print("Number is negative")
    } else {
        print("Number is Zero")
    }
}

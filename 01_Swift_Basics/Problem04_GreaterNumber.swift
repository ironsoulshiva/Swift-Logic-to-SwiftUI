// 4. Compare two numbers and find the greater

print("Enter the number")

if let num1 = Int(readLine() ?? "") , let num2 = Int(readLine() ?? "") {
    if num1 > num2 {
        print("Num1 is greater")
    } else {
        print("Num2 is greater")
    }
} else {
    print("Invalid Number")
}
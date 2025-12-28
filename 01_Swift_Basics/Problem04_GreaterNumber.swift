// 4. Compare two numbers and find the greater

print("Enter the number1")
print("Enter the number2")

if let firstInput = readLine(), let num1 = Int(firstInput) , let secondInput = readLine() , let num2 = Int(secondInput) {
    if num1 > num2 {
        print("Number1 is greater")
    } else {
        print("Number2 is greater")
    }
}

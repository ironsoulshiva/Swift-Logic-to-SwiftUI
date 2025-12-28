# Swift Basics – Logic Practice (Foundation Level)

This folder contains **basic Swift programming problems** focused on
building strong foundations in **logic, conditionals, and loops**.

All problems here are solved using **pure Swift (no UI)**.
The same problems are later converted into **SwiftUI apps** in other folders.

---

## 🎯 Purpose of This Folder

- Understand Swift syntax and control flow
- Build logical thinking before touching UI
- Practice problem-solving step by step
- Prepare for SwiftUI by mastering fundamentals

If you can solve everything here comfortably,
SwiftUI will feel **natural**, not confusing.

---

## 🧠 Topics Covered

- Variables & constants
- `if`, `else if`, `else`
- Comparison operators
- Logical operators (`&&`, `||`, `!`)
- `for` and `while` loops
- Basic input handling
- Simple calculations and conditions

---

## 📋 Problem List

### 🔹 Conditional Logic
1. Check if a user is eligible to vote
2. Determine if a number is even or odd
3. Check if a number is positive, negative, or zero
4. Compare two numbers and find the greater
5. Determine pass or fail based on marks
6. Check if a year is a leap year
7. Validate age for movie ticket pricing
8. Check if a character is vowel or consonant
9. Validate number within a given range
10. Identify weekday or weekend

---

### 🔹 Logical Operators
11. Check loan eligibility using age AND income
12. Allow login using password OR biometric
13. Block access if user is NOT verified
14. Validate strong password using multiple conditions
15. Check shop open status using time AND day

---

### 🔹 Loop Basics
16. Print numbers from 1 to N
17. Print even numbers in a range
18. Calculate sum of first N natural numbers
19. Print multiplication table
20. Count digits in a number
21. Reverse a number using loop
22. Calculate factorial of a number
23. Find sum of digits
24. Print Fibonacci series
25. Count how many times a loop runs

---

## 🛠 How to Practice (Recommended)

1. Read the problem statement carefully
2. Try solving it on paper first
3. Implement the logic in Swift
4. Test with multiple inputs
5. Refactor for readability

Avoid using shortcuts or built-in functions initially.
The goal is **thinking**, not speed.

---

## 🔁 What Comes Next?

After completing this folder:
- Rebuild the same problems using **SwiftUI**
- Learn how logic connects to UI state
- Practice `@State`, conditional views, and loops

➡️ Check folder: `03_SwiftUI_Basics/`

---

## 💡 Tip for Learners

If a SwiftUI problem feels hard,
come back here and strengthen your logic.

UI problems are logic problems in disguise.

---

## Learning 
Optional Binding with if let

In Swift, readLine() returns an optional (String?) because user input may be nil.
Directly converting this value to Int is unsafe.

The statement:

if let input = readLine(), let age = Int(input) {


uses optional binding to safely:
 1 - unwrap user input

 2 - convert it to an integer

The code inside the block executes only if both operations succeed.
If either fails, Swift skips the block, preventing runtime crashes.

This pattern ensures safe input handling and is a core Swift concept.

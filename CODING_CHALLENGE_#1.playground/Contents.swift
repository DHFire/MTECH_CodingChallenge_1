// Create a playground in Xcode to demonstrate basic knowledge in programming basics. Loop through numbers 0-100. For each number that is divisible by 3 print to console "Mountainland". For each number that is divisible by 5 print to console "Technical". For each number that is divisible by 3 and 5 print to console "Mountainland Technical College". For each number that isn't divisible by 3 or 5 print out the number. After the loop print to console all of the numbers that are divisible by 3 and 5.

var threeFiveArray: [Int] = []
var i = 0

while i <= 100 {
    
    if i == 0 {
        print(i)
    } else if i % 3 == 0 && i % 5 == 0 {
        threeFiveArray.append(i)
        print("Mountainland Technical College")
    } else if i % 5 == 0 {
        print("Technical")
    } else if i % 3 == 0 {
        print("Mountainland")
    } else {
        print(i)
    }
    
    i += 1
}

print(threeFiveArray)

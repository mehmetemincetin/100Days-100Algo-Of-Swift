import UIKit

var oneThousandNumbers = [Int]()
for i in 1...1000 {
    oneThousandNumbers.append(i)
}

for num in oneThousandNumbers {
    if num % 15 == 0 {
        print("\(num) FizzBuzz")
    } else if num % 3 == 0 {
        print("\(num) Fizz")
    } else if num % 5 == 0 {
        print("\(num) Buzz")
    } else {
        print(num)
    }
}

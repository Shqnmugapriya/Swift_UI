let numbers = [1, 2, 3, 4, 5, 6]

let evenNumbers = numbers.filter { number in
    number % 2 == 0
}

print(evenNumbers)

let evenNumbers1 = numbers.filter { $0 % 2 == 0 }
print(evenNumbers1)
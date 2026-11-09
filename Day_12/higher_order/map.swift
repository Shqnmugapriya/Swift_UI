let numbers = [1, 2, 3, 4, 5]
let doubled1 = numbers.map { number in
    number * 2
}

print(doubled1)

let doubled2 = numbers.map { $0 * 2 }
print(doubled2)
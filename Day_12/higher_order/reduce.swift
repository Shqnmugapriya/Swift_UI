let numbers = [1, 2, 3, 4, 5]

let total = numbers.reduce(0) { result, number in
    result + number
}

print(total)

let product = [2, 3, 4].reduce(1) { result, number in
    result * number
}

print(product)
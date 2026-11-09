let numbers = [5, 2, 8, 1, 3]

let ascending = numbers.sorted { a, b in
    a < b
}

print(ascending)

let descending = numbers.sorted { $0 > $1 }

print(descending)
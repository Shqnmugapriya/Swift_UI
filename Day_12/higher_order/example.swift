let marks = [30, 50, 60, 40, 80]

let total = marks
    .filter { $0 >= 50 }
    .map { $0 * 2 }
    .reduce(0) { $0 + $1 }

print(total)
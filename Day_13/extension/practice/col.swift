extension Array where Element == Int {
    var total: Int {
        reduce(0, +)
    }
}

let numbers = [10, 20, 30, 40]

print(numbers.total)
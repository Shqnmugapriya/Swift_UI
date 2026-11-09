let values = ["10", "20", "hello", "30"]

let numbers1 = values.map { Int($0) }

print(numbers1)

let numbers = values.compactMap { Int($0) }

print(numbers)
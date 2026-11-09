enum AgeError: Error {
    case negativeAge
    case underage
}

func checkAge(_ age: Int) throws {
    if age < 0 {
        throw AgeError.negativeAge
    }

    if age < 18 {
        throw AgeError.underage
    }

    print("Age accepted")
}

do {
    try checkAge(20)
} catch AgeError.negativeAge {
    print("Age cannot be negative")
} catch AgeError.underage {
    print("You must be at least 18")
} catch {
    print("An unexpected error occurred")
}

enum NumberError: Error {
    case invalidNumber
}

func getNumber(_ value: Int) throws -> Int {
    if value < 0 {
        throw NumberError.invalidNumber
    }

    return value
}

let first = try? getNumber(10)
let second = try? getNumber(-5)

print(first as Any)
print(second as Any)
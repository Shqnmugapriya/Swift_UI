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

enum CalculatorError: Error {
    case divisionByZero
}

func divide(_ a: Double, by b: Double) throws -> Double {
    if b == 0 {
        throw CalculatorError.divisionByZero
    }

    return a / b
}

do {
    let result = try divide(10, by: 2)
    print(result)
} catch CalculatorError.divisionByZero {
    print("Cannot divide by zero")
} catch {
    print("Something went wrong")
}
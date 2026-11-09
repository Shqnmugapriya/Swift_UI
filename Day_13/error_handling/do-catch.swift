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
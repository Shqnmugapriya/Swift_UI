func example() {
    print("Start")

    defer {
        print("Cleanup")
    }

    print("Working")
}

example()

// multiple defer
func example1() {
    defer {
        print("First defer")
    }

    defer {
        print("Second defer")
    }

    print("Main code")
}

example()

// defer with return
func check(_ valid: Bool) {
    defer {
        print("Function finished")
    }

    guard valid else {
        print("Invalid input")
        return
    }

    print("Valid input")
}

check(false)
check(true)
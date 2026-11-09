func checkAge(_ age: Int) {
    guard age >= 18 else {
        print("You are under 18")
        return
    }

    print("You are an adult")
}

checkAge(20)
checkAge(15)
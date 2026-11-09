func checkAge(_ age: Int) {
    if age < 0 {
        print("Invalid age")
    } else {
        print("Age is \(age)")
    }
}

checkAge(-5)
checkAge(20)
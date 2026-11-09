func displayName(_ name: String?) {
    guard let actualName = name else {
        print("Name is missing")
        return
    }

    print("Welcome, \(actualName)!")
}

displayName("Priya")
displayName(nil)
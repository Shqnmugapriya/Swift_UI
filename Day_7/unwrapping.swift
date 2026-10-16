let age: Int? = 20
print(age!)

// another way
func greet(name: String?) {
    guard let actualName = name else {
        print("Name is missing")
        return
    }
    print("Hello, \(actualName)!")
}
greet(name: "Priya")
greet(name: nil)
func display<T>(_ value: T) {
    print(value)
}

display(100)
display("Hello")
display(3.14)
display(true)

// two parameters
func showValues<A, B>(_ first: A, _ second: B) {
    print(first)
    print(second)
}

showValues(10, "Swift")
showValues(true, 25.5)

// return type
func firstValue<T>(_ first: T, _ second: T) -> T {
    return first
}

print(firstValue(10, 20))
print(firstValue("Apple", "Orange"))

// structure
struct Container<T> {
    var value: T
}

let numberBox = Container(value: 100)
let textBox = Container(value: "Hello")

print(numberBox.value)
print(textBox.value)
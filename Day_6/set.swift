// set
var numbers: Set<Int> = [1, 2, 3, 2, 1]
print(numbers)

// add or remove elements
var colors: Set<String> = ["Red", "Blue"]
colors.insert("Green")
colors.remove("Red")
print(colors.contains("Blue"))
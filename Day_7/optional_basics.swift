// mark in dic
let marks = [
    "Priya": 90,
    "Arun": 85
]
print(marks["Priya"])
print(marks["Kavi"])

// int?
var age: Int? = 20
age = nil
print(age)

// loops
var age: Int? = 20
if let actualAge = age {
    print("Your age is \(actualAge)")
} else {
    print("Age is not available")
}

// if let in dic
let marks = [
    "Priya": 90,
    "Arun": 85
]
if let mark = marks["Priya"] {
    print("Priya's mark is \(mark)")
} else {
    print("Student not found")
}
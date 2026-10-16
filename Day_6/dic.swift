// dictonary
var studentMarks1 = [
    "Priya": 90,
    "Arun": 85,
    "Kavi": 95
]
print(studentMarks1["Priya"]!)

// add or update
var studentMarks2 = ["Priya": 90, "Arun": 85]
studentMarks2["Kavi"] = 95
studentMarks2["Priya"] = 98
print(studentMarks2["Kavi"]!)
print(studentMarks2["Priya"]!)

// loops
let studentMarks3 = ["Priya": 90, "Arun": 85]
for (name, mark) in studentMarks3 {
    print("\(name): \(mark)")
}
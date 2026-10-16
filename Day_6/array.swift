// normal
var name=["Priya","Riya","Diya"]
print(name)

// change array
var marks = [70, 80, 90]
marks[0] = 95
print(marks)

// loop in array
let names1 = ["Priya", "Arun", "Kavi"]
for name1 in names1 {
    print(name1)
}

// loop in array with index
let names2 = ["Priya", "Arun", "Kavi"]
for (index, name2) in names2.enumerated() {
    print("\(index): \(name2)")
}
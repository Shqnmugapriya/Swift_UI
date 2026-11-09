class Student {
    var name: String

    init(name: String) {
        self.name = name
    }
}

let student1 = Student(name: "Priya")
let student2 = student1

student2.name = "Anu"

print(student1.name)
print(student2.name)ok
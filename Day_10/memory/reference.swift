class Student {
    var name: String

    init(name: String) {
        self.name = name
    }
}

let student1 = Student(name: "Priya")
let student2 = student1

print(student1.name)
print(student2.name)
class Student {
    var name: String

    init(name: String) {
        self.name = name
        print("\(name) created")
    }

    deinit {
        print("\(name) deallocated")
    }
}

var student1: Student? = Student(name: "Priya")
var student2 = student1

student1 = nil
print("First reference removed")

student2 = nil
print("Second reference removed")
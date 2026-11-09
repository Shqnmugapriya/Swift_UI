class Student {
    var name = "Priya"

    lazy var greet: () -> Void = {
        print("Hello, \(self.name)!")
    }

    deinit {
        print("Student deallocated")
    }
}

var student: Student? = Student()
student?.greet()

student = nil
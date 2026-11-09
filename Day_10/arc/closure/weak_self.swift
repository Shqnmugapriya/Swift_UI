class Student {
    var name = "Priya"

    lazy var greet: () -> Void = { [weak self] in
        guard let self = self else {
            return
        }

        print("Hello, \(self.name)!")
    }

    deinit {
        print("Student deallocated")
    }
}

var student: Student? = Student()
student?.greet()

student = nil
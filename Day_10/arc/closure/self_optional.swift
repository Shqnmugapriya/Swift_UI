class Student {
    var name = "Priya"

    lazy var greet: () -> Void = { [weak self] in
        print("Hello, \(self?.name ?? "Student")!")
    }
}

let student = Student()
student.greet()
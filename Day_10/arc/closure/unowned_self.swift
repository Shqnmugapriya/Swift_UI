class Student {
    var name = "Priya"

    lazy var greet: () -> Void = { [unowned self] in
        print("Hello, \(self.name)!")
    }
}

let student = Student()
student.greet()
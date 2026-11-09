class Student {
    let name = "Alex"

    func study() {
        print("\(name) is studying")
    }
}

var savedStudy: (() -> Void)?

func createTask() {
    let student = Student()

    savedStudy = {
        student.study()
    }
}

createTask()
savedStudy?()
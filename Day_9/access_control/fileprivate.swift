class Student {
    fileprivate var name = "Priya"
}

class Teacher {
    func showStudent() {
        let student = Student()
        print(student.name)
    }
}

let teacher = Teacher()
teacher.showStudent()
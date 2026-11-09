struct Student {
    var name: String
    var mark: Int
}

extension Student {
    func displayDetails() {
        print("Name: \(name)")
        print("Mark: \(mark)")
    }
}

let student = Student(name: "Priya", mark: 90)
student.displayDetails()
class Student {
    var name: String
    var marks: Int

    init(name: String, marks: Int) {
        self.name = name
        self.marks = marks
    }

    var result: String {
        marks >= 35 ? "Pass" : "Fail"
    }

    func displayDetails() {
        print("Name: \(name)")
        print("Marks: \(marks)")
        print("Result: \(result)")
    }

    func addBonusMarks(_ bonus: Int) {
        marks += bonus
    }
}

let student1 = Student(name: "Priya", marks: 30)

student1.displayDetails()

student1.addBonusMarks(10)

print("--- After bonus marks ---")
student1.displayDetails()
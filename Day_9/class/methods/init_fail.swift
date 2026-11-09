class Student {
    var age: Int

    init?(age: Int) {
        if age < 0 {
            return nil
        }

        self.age = age
    }
}

let student1 = Student(age: 20)
let student2 = Student(age: -5)

print(student1 as Any)
print(student2 as Any)
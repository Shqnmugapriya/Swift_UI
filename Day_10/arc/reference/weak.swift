class Teacher {
    var name: String

    init(name: String) {
        self.name = name
    }

    deinit {
        print("Teacher deallocated")
    }
}

class Classroom {
    weak var teacher: Teacher?
}

var teacher: Teacher? = Teacher(name: "Anu")

let classroom = Classroom()
classroom.teacher = teacher

print(classroom.teacher?.name ?? "No teacher")

teacher = nil

print(classroom.teacher?.name ?? "No teacher")
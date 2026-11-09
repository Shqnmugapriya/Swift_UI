protocol Greetable {
    func greet()
}

struct Student: Greetable {
    func greet() {
        print("Hello, I am a student!")
    }
}

let student = Student()
student.greet()
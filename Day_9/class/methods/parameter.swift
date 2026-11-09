class Student{
    var name: String = "Priya"
    func display(message:String){
        print("(message),\(name)!")
    }
}
let student1=Student()
student1.display(message: "Hello")
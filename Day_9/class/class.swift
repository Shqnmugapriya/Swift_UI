// Single class
class Student1{
    var name: String = "priya"
    var age: Int = 20

    func display1(){
        print("Name:\(name)")
        print("Age:\(age)")
    }
}
let student1=Student1()
student1.display1()

// Multiple class
class Student2{
    var name: String = "madhu"
    var age: Int = 20

    func display2(){
        print("Name:\(name)")
        print("Age:\(age)")
    }
}
class Student3{
    var name: String = "Nandhu"
    var age: Int = 20

    func display3(){
        print("Name:\(name)")
        print("Age:\(age)")
    }
}

let student2=Student2()
let student3=Student3()
student2.display2() 
student3.display3()

// Multiple class [another way]
class Student4{
    var name: String 
    var age: Int

    init (name: String, age: Int){
        self.name = name
        self.age = age
    }

    func display4(){
        print("Name:\(name)")
        print("Age:\(age)")
    }
}
let student4=Student4(name: "mano", age: 20)
let student5=Student4(name: "durga", age: 20)
student4.display4()
student5.display4()
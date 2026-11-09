class Student {
    var name: String

// Prepares an object when it is created
    init(name: String) { 
        self.name = name
        print("\(name) created")
    }

// Performs cleanup when the object is being removed from memory
    deinit {
        print("\(name) removed from memory")
    }
}

// ?->variable used as optional ->it holds student[reference] or nil
var student1: Student? = Student(name: "Priya")

// removes the reference
student1 = nil
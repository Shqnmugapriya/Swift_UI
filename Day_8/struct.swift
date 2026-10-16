
 // 1. Basic Struct and Instance
struct Student {
    var name: String
    var age: Int
    var mark: Int

    // Method
    func displayDetails() {
        print("Name: \(name)")
        print("Age: \(age)")
        print("Mark: \(mark)")
    }

    // Computed Property
    var result: String {
        return mark >= 40 ? "Pass" : "Fail"
    }
}

// Create an instance
let student1 = Student(name: "Priya", age: 20, mark: 90)

print("=== Basic Struct ===")
print(student1.name)
print(student1.age)
print(student1.mark)

// 2. Using var to Modify Properties
var student2 = Student(name: "Priya", age: 20, mark: 85)

print("\n=== Using var ===")
print("Age before update: \(student2.age)")

student2.age = 21

print("Age after update: \(student2.age)")

// 3. Using let (Immutable Instance)
let student3 = Student(name: "Priya", age: 20, mark: 90)

print("\n=== Using let ===")
print(student3.name)
print(student3.age)

// This causes a compile-time error:
// student3.age = 21

// 4. Struct Method
print("\n=== Struct Method ===")
student1.displayDetails()

// 5. Computed Property
print("\n=== Computed Property ===")
print("Result: \(student1.result)")

// 6. Rectangle Struct
struct Rectangle {
    var width: Double
    var height: Double

    var area: Double {
        return width * height
    }
}
let rectangle = Rectangle(width: 5, height: 3)
print("\n=== Rectangle ===")
print("Width: \(rectangle.width)")
print("Height: \(rectangle.height)")
print("Area: \(rectangle.area)")

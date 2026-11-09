// Bank
class Employee {
    var name: String
    var salary: Double

    init(name: String, salary: Double) {
        self.name = name
        self.salary = salary
    }

    func displayInfo() {
        print("Name: \(name)")
        print("Salary: \(salary)")
    }
}

let employee1 = Employee(name: "Priya", salary: 25000)
employee1.displayInfo()
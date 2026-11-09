protocol Person {
    var name: String { get }
}

struct Teacher: Person {
    let name: String
}

struct Developer: Person {
    var name: String
}

let teacher = Teacher(name: "Anu")
let developer = Developer(name: "Kavin")

print(teacher.name)
print(developer.name)
class Animal {
    var name: String

    init(name: String) {
        self.name = name
    }
}

class Dog: Animal {
    var age: Int

    init(name: String, age: Int) {
        self.age = age
        super.init(name: name)
    }
}
// the inheritance allows to defines is own methods

class Animal {
    var name: String

    init(name: String) {
        self.name = name
    }

    func eat() {
        print("\(name) is eating")
    }
}

class Dog: Animal {
    func bark() {
        print("\(name) says Woof!")
    }
}

class Cat: Animal {
    func meow() {
        print("\(name) says Meow!")
    }
}

let dog = Dog(name: "Tommy")
let cat = Cat(name: "Kitty")

dog.eat()
dog.bark()

cat.eat()
cat.meow()
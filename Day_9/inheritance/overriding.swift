class Animal {
    var name: String

    init(name: String) {
        self.name = name
    }

    func makeSound() {
        print("Animal makes a sound")
    }
}

class Dog: Animal {
    override func makeSound() {
        print("Dog says Woof!")
    }
}

let animal = Animal(name: "Animal")
let dog = Dog(name: "Tommy")

animal.makeSound()
dog.makeSound()
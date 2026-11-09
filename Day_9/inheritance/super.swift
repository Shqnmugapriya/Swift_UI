class Animal {
    func eat() {
        print("Animal is eating")
    }
}

class Dog: Animal {
    override func eat() {
        super.eat()
        print("Dog is eating happily")
    }
}

let dog = Dog()
dog.eat()
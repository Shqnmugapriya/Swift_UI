class Animal {
    func eat() {
        print("Animal is eating")
    }
}

class Dog: Animal {
    func bark() {
        print("Dog is barking")
    }
}

let dog = Dog()
let animal: Animal = dog

animal.eat()


// as?
class Animal { }

class Dog: Animal {
    func bark() {
        print("Woof!")
    }
}

class Cat: Animal { }

let animal: Animal = Dog()

if let dog = animal as? Dog {
    dog.bark()
}

// as!

class Animal { }

class Dog: Animal {
    func bark() {
        print("Woof!")
    }
}

let animal: Animal = Dog()
let dog = animal as! Dog

dog.bark()
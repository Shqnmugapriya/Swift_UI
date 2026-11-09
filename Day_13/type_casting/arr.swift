class Animal { }

class Dog: Animal {
    func bark() {
        print("Woof!")
    }
}

class Cat: Animal {
    func meow() {
        print("Meow!")
    }
}

let animals: [Animal] = [Dog(), Cat(), Dog()]

for animal in animals {
    if let dog = animal as? Dog {
        dog.bark()
    } else if let cat = animal as? Cat {
        cat.meow()
    }
}
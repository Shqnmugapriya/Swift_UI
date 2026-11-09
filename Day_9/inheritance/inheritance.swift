  class Animal { //Parent class
    var name: String

    init(name: String) {
        self.name = name
    }

    func eat() {
        print("\(name) is eating")
    }
}

class Dog: Animal {  //Child class
    func bark() {
        print("\(name) is barking")
    }
}

// object creation``
let dog = Dog(name: "Tommy")

dog.eat()
dog.bark()
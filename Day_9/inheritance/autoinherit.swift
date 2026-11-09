class Animal {
    var name: String

    init(name: String) {
        self.name = name
    }
}

class Cat: Animal {
    // No additional stored properties
}

let cat = Cat(name: "Kitty")
print(cat.name)
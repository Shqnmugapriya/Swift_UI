class Person {
    var name: String

    init(name: String) {
        self.name = name
    }
}

class Passport {
    unowned let owner: Person

    init(owner: Person) {
        self.owner = owner
    }

    func displayOwner() {
        print(owner.name)
    }
}

let person = Person(name: "Priya")
let passport = Passport(owner: person)

passport.displayOwner()
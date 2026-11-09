class Person {
    var apartment: Apartment?

    deinit {
        print("Person deallocated")
    }
}

class Apartment {
    var tenant: Person?

    deinit {
        print("Apartment deallocated")
    }
}

var person: Person? = Person()
var apartment: Apartment? = Apartment()

person?.apartment = apartment
apartment?.tenant = person

person = nil
apartment = nil
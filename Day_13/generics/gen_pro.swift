protocol Describable {
    var description: String { get }
}

struct Item<T: Describable> {
    var value: T

    func show() {
        print(value.description)
    }
}

struct Book: Describable {
    var description: String
}

let book = Book(description: "Swift Programming")
let item = Item(value: book)

item.show()
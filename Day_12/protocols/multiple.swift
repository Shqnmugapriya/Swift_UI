protocol Drawable {
    func draw()
}

struct Circle: Drawable {
    func draw() {
        print("Drawing a circle")
    }
}

struct Rectangle: Drawable {
    func draw() {
        print("Drawing a rectangle")
    }
}

let circle = Circle()
let rectangle = Rectangle()

circle.draw()
rectangle.draw()
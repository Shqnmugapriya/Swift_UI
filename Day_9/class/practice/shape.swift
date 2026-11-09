class Rectangle {
    var width: Double
    var height: Double

    init(width: Double, height: Double) {
        self.width = width
        self.height = height
    }

    var area: Double {
        return width * height
    }
}

let rectangle = Rectangle(width: 10, height: 5)

print("Area: \(rectangle.area)")
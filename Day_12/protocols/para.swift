protocol Calculator {
    func add(_ a: Int, _ b: Int) -> Int
}

struct BasicCalculator: Calculator {
    func add(_ a: Int, _ b: Int) -> Int {
        return a + b
    }
}

let calculator = BasicCalculator()
print(calculator.add(10, 20))
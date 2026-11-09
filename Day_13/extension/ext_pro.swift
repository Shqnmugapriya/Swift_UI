protocol Printable {
    func printDetails()
}

extension Printable {
    func printDetails() {
        print("Printing details...")
    }
}

struct Report: Printable {}

struct Invoice: Printable {
    func printDetails() {
        print("Printing invoice...")
    }
}

Report().printDetails()
Invoice().printDetails()
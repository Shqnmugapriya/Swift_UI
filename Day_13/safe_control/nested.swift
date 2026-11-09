func process(_ name: String?) {
    guard let name = name, !name.isEmpty else {
        print("Invalid name")
        return
    }

    print("Processing \(name)")
}
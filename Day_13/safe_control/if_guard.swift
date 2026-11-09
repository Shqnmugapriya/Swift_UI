func greet(_ name: String?) {
    if let name = name {
        print("Hello, \(name)")
    } else {
        print("No name")
    }

    // The unwrapped name is not available here
}

func greet(_ name: String?) {
    guard let name = name else {
        print("No name")
        return
    }

    print("Hello, \(name)")
    // The unwrapped name is available here
}
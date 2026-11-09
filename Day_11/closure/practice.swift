func fetchMessage(completion: @escaping (String) -> Void) {
    print("Request started")

    // Simulate receiving a response later.
    DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
        completion("Data received!")
    }

    print("Request sent")
}

fetchMessage { message in
    print(message)
}
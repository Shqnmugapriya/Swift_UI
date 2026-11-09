func processData() throws {
    defer {
        print("Cleanup completed")
    }

    print("Processing data")
    throw AgeError.negativeAge
}
do {
    try processData()
} catch {
    print("An error occurred")
}
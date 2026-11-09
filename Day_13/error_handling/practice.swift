enum LoginError: Error {
    case emptyUsername
    case wrongPassword
}

func login(username: String, password: String) throws {
    if username.isEmpty {
        throw LoginError.emptyUsername
    }

    if password != "swift123" {
        throw LoginError.wrongPassword
    }

    print("Login successful")
}

do {
    try login(username: "student", password: "wrong")
} catch LoginError.emptyUsername {
    print("Please enter a username")
} catch LoginError.wrongPassword {
    print("Incorrect password")
} catch {
    print("Login failed")
}
func login(username: String?, password: String?) {
    guard let username = username,
          let password = password,
          !username.isEmpty,
          !password.isEmpty else {
        print("Enter a valid username and password")
        return
    }

    print("Login successful for \(username)")
}

login(username: "priya", password: "1234")
login(username: nil, password: "1234")
login(username: "", password: "")
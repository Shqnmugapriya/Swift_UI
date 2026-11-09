struct School {
    lazy var welcomeMessage: String = {
        print("Creating welcome message...")
        return "Welcome to Swift learning!"
    }()
}

var school = School()

print("School created")

print(school.welcomeMessage)
print(school.welcomeMessage)
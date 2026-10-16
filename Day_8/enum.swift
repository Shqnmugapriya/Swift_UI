
// 1. Basic Enum
enum TaskStatus {
    case pending
    case inProgress
    case completed
}

let status1 = TaskStatus.pending

print("=== Basic Enum ===")
print(status1)


// 2. Enum with Switch
let status2 = TaskStatus.inProgress

print("\n=== Enum with Switch ===")

switch status2 {
case .pending:
    print("Your task has not started.")

case .inProgress:
    print("Your task is in progress.")

case .completed:
    print("Your task is finished.")
}


// 3. Enum with String Raw Values
enum Direction: String {
    case north = "North"
    case south = "South"
    case east = "East"
    case west = "West"
}

let direction = Direction.north

print("\n=== String Raw Value ===")
print(direction.rawValue)


// 4. Enum with Integer Raw Values
enum Rating: Int {
    case poor = 1
    case average = 2
    case good = 3
    case excellent = 4
}

let rating = Rating.excellent

print("\n=== Integer Raw Value ===")
print(rating.rawValue)


// 5. Enum with Associated Values
enum LoadingState {
    case loading
    case success(String)
    case failure(String)
}

let state = LoadingState.failure("No internet connection")

print("\n=== Associated Values ===")

switch state {
case .loading:
    print("Loading...")

case .success(let message):
    print(message)

case .failure(let message):
    print("Error: \(message)")
}

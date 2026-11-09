let values: [Any] = [42, "Swift", true, 3.14]

for value in values {
    if let number = value as? Int {
        print("Integer: \(number)")
    } else if let text = value as? String {
        print("String: \(text)")
    } else if let flag = value as? Bool {
        print("Boolean: \(flag)")
    } else {
        print("Another type")
    }
}
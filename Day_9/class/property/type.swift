struct AppInfo {
    static let appName = "SwiftLearner"
    static var userCount = 0
}

print(AppInfo.appName)

AppInfo.userCount += 1
AppInfo.userCount += 1

print(AppInfo.userCount)
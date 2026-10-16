import SwiftUI // import SwiftUI framework for building user interfaces
@main//Entry point for the SwiftUI app
struct MyFirstApp: App { // Define the main app structure   

    var body: some Scene { // Define the body of the app, which contains the scenes of the app
        WindowGroup {
            ContentView() // Create a window group that displays the ContentView
        }
    }
}
struct ContentView: View { // Define the content view of the app

    var body: some View { // Define the body of the content view
        Text("Hello, SwiftUI!") // Display a text view with the message "Hello, SwiftUI!"
        .font(.largeTitle ) // Set the font size to large title - Modifiers
        .bold() // Make the text bold - Modifiers
        .foregroundStyle(.pink) // Set the text color to pink - Modifiers
    }
}
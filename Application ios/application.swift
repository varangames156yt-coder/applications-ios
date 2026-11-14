import SwiftUI

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
    
}

struct ContentView: View {
    @state private var count = 0

    var body: some View {
        VStack(spacing: 24) {
            Text("Счет: \(count)")
                .font(.largeTitle)
            Button("Увеличить") { count +=1}
        }
        .padding()
    }
}
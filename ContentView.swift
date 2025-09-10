import SwiftUI

    
struct ContentView: View {
    @State var tasks: [String] = ["Mow the lawn", "Buy Groceries", "Walk the Dog"]
    @State var nameOftask: [Task] = []
    var body: some View {
       List(tasks, id: \.self) { task in
            Text(task)
        }
       .listStyle(.grouped)
    }
}


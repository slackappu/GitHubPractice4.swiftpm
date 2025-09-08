import SwiftUI

    
struct ContentView: View {
    @State var tasks: [String] = ["Mow the lawn", "Buy Groceries", "Walk the Dog"]
    @State var Chores: [Task] = [
           Task(nameOfTask: "Mow the lawn"),
           Task(nameOfTask: "Buy Groceries"),
           Task(nameOfTask: "Walk the Dog")
       ]
    var body: some View {
       List(tasks, id: \.self) { task in
            Text(task)
        }
    }
}

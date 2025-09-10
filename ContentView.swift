import SwiftUI

    
struct ContentView: View {
    //    @State var tasks: [Task] = [
    //        Task(nameOfTask: "Mow the lawn"),
    //        Task(nameOfTask: "Buy Groceries"),
    //        Task(nameOfTask: "Walk the Dog")
//]
    @State var tasks: [Task] = []
    var body: some View {
        VStack{
            HeaderView(tasks: $tasks)
            List(tasks, id: \.self) { currentTask in
                Text(currentTask.nameOfTask)
            }
        }
    }
}

#Preview {
    ContentView()
}

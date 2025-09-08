import SwiftUI

struct HeaderView: View {
    @Binding var tasks: [Task]
    @State var newTaskText: String = ""
    var body: some View {
        HStack{
            TextField("enter task", text: $newTaskText)
            Button {
                tasks.append(Task(nameOfTask: newTaskText))
            } label: {
                Text("Add")
            }

        }
    }
}


//#Preview {
//    HeaderView(tasks: $tasks, newTaskText: "hello")
//}

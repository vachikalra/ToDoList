//
//  NewToDo.swift
//  ToDoList
//
//  Created by Vachi Kalra on 7/28/25.
//

import SwiftUI

struct NewToDo: View {
    var body: some View {
        VStack{
            Text("Task Title")
                .font(.title)
                .fontWeight(.bold)
            TextField("Enter the task descriotion", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                .padding()
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("Is it important?")
            }
            Button {

            } label: {
                Text("Save")
            }
        }
    }
    .padding()
}

#Preview {
    NewToDo()
}

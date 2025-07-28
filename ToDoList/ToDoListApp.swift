//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Vachi Kalra on 7/28/25.
//

import SwiftUI

@main
struct ToDoListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: ToDoItem.self)
        }
    }
}

//
//  ToDoItem.swift
//  ToDoList
//
//  Created by Vachi Kalra on 7/28/25.
//

import Foundation
import SwiftData

@Model
class ToDoItem{
    var title: String
    var isImportant: Bool

    init(title: String, isImportant: Bool = false) {
        self.title = title
        self.isImportant = isImportant
    }
}

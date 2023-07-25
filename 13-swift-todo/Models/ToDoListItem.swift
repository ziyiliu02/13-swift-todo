//
//  ToDoListItem.swift
//  13-swift-todo
//
//  Created by Liu Ziyi on 22/7/23.
//

import Foundation

struct ToDoListItem: Codable, Identifiable {
    let id: String
    let title: String
    let dueDate: TimeInterval
    let createdDate: TimeInterval
    var isDone: Bool
    
    mutating func setDone(_ state: Bool) {
        isDone = state 
    }
}

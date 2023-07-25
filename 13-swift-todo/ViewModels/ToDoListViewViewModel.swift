//
//  ToDoListViewViewModel.swift
//  13-swift-todo
//
//  Created by Liu Ziyi on 22/7/23.
//

import Foundation


// ViewModel for list of items view
// Primary tab 
class ToDoListViewViewModel: ObservableObject {
    @Published var showingNewItemView = false 
    
    init() {}
}

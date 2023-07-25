//
//  ToDoListViewViewModel.swift
//  13-swift-todo
//
//  Created by Liu Ziyi on 22/7/23.
//

import FirebaseFirestore
import Foundation


// ViewModel for list of items view
// Primary tab 
class ToDoListViewViewModel: ObservableObject {
    @Published var showingNewItemView = false 
    
    private let userId: String
    
    init(userId: String) {
        self.userId = userId
    }
    
    // Delete to do list item 
    func delete(id: String) {
        let db = Firestore.firestore()
        
        db.collection("users")
            .document(userId)
            .collection("todos")
            .document(id)
            .delete()
    }
}

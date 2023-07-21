//
//  _3_swift_todoApp.swift
//  13-swift-todo
//
//  Created by Liu Ziyi on 21/7/23.
//

import FirebaseCore
import SwiftUI

@main
struct _3_swift_todoApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

//
//  RegisterView.swift
//  13-swift-todo
//
//  Created by Liu Ziyi on 22/7/23.
//

import SwiftUI

struct RegisterView: View {
    var body: some View {
        
        VStack {
            // Header
            HeaderView(title: "Register",
                       subtitle: "Start organising todos",
                       angle: -15,
                       background: .orange)
            
            Spacer()
        }
        
    }
}

struct RegisterView_Previews: PreviewProvider {
    static var previews: some View {
        RegisterView()
    }
}

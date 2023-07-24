//
//  User.swift
//  13-swift-todo
//
//  Created by Liu Ziyi on 22/7/23.
//

import Foundation

struct User: Codable {
    let id: String
    let name: String
    let email: String
    let joined: TimeInterval
}

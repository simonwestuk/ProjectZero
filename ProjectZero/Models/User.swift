//
//  User.swift
//  ProjectZero
//
//  Created by Simon West on 25/04/2023.
//

import Foundation

struct User: Codable, Identifiable {
    let id: Int
    let email: String
    let username: String
    let password: String
}

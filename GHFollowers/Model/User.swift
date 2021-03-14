//
//  User.swift
//  GHFollowers
//
//  Created by Fred Lefevre on 2021-03-14.
//  Copyright © 2021 Fred Lefevre. All rights reserved.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createdAt: String
}

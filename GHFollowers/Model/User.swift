//
//  User.swift
//  GHFollowers
//
//  Created by Fred Lefevre on 2021-03-14.
//  Copyright © 2021 Fred Lefevre. All rights reserved.
//

import Foundation

struct User: Codable {
    let login: String
    let avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    let publicRepos: Int
    let publicGists: Int
    let htmlUrl: String
    let following: Int
    let followers: Int
    let createdAt: String
}

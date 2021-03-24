//
//  GFRepoItemVC.swift
//  GHFollowers
//
//  Created by Fred Lefevre on 2021-03-24.
//  Copyright © 2021 Fred Lefevre. All rights reserved.
//

import UIKit

class GFRepoItemVC: GFItemInfoVC {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    private func configureItems() {
        itemInfoViewOne.setItemInfoType(itemInfoType: .repos, withCount: user.publicRepos)
        itemInfoViewTwo.setItemInfoType(itemInfoType: .gists, withCount: user.publicGists)
        actionButton.set(backgroundColor: .systemPurple, title: "Github Profile")
    }
}

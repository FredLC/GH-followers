//
//  GFFollowerItemVC.swift
//  GHFollowers
//
//  Created by Fred Lefevre on 2021-03-24.
//  Copyright © 2021 Fred Lefevre. All rights reserved.
//

import UIKit

class GFFollowerItemVC: GFItemInfoVC {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    private func configureItems() {
        itemInfoViewOne.setItemInfoType(itemInfoType: .followers, withCount: user.followers)
        itemInfoViewTwo.setItemInfoType(itemInfoType: .following, withCount: user.following)
        actionButton.set(backgroundColor: .systemGreen, title: "Get Followers")
    }
}

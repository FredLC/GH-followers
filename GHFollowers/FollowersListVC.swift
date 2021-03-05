//
//  FollowersListVC.swift
//  GHFollowers
//
//  Created by Fred Lefevre on 2021-03-05.
//  Copyright © 2021 Fred Lefevre. All rights reserved.
//

import UIKit

class FollowersListVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }

}

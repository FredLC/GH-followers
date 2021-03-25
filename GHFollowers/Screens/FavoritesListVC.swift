//
//  FavoritesListVC.swift
//  GHFollowers
//
//  Created by Fred Lefevre on 2021-01-26.
//  Copyright © 2021 Fred Lefevre. All rights reserved.
//

import UIKit

class FavoritesListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        
        PersistenceManager.retrieveFavorites { (result) in
            switch result {
            case .success(let favorites):
                print(favorites)
            case .failure(let _):
                break
            }
        }
    }
}

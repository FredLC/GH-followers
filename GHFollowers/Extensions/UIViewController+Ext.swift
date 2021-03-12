//
//  UIViewController+Ext.swift
//  GHFollowers
//
//  Created by Fred Lefevre on 2021-03-05.
//  Copyright © 2021 Fred Lefevre. All rights reserved.
//

import UIKit

extension UIViewController {
    
    func presentGFAlertOnMainThread(title: String, message: String, buttonTitle: String) {
        DispatchQueue.main.async {
            let alertVC = GFAlertVC(title: title, message: message, buttonTitle: buttonTitle)
            alertVC.modalPresentationStyle = .overFullScreen
            alertVC.modalTransitionStyle = .crossDissolve
            self.present(alertVC, animated: true)
        }
    }
}

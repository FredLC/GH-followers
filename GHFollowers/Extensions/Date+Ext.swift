//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Fred Lefevre on 2021-03-24.
//  Copyright © 2021 Fred Lefevre. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}

//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Fred Lefevre on 2021-03-15.
//  Copyright © 2021 Fred Lefevre. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request, please try again."
    case unableToComplete = "Unable to complete your request, please check your internet connection."
    case invalidResponse = "Invalid response from the server, please try again."
    case invalidData = "The data received from the server was invalid, please try again."
}

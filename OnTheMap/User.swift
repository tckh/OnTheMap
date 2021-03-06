//
//  User.swift
//  OnTheMap
//
//  Created by Oleksandr Iaroshenko on 13.06.15.
//  Copyright (c) 2015 Oleksandr Iaroshenko. All rights reserved.
//

import Foundation

class User {

    var firstName: String
    var lastName: String

    var uniqueKey: String

    init(firstName: String, lastName: String, uniqueKey: String) {
        self.firstName = firstName
        self.lastName = lastName
        
        self.uniqueKey = uniqueKey
    }
}
//
//  Person.swift
//  CheckForPrime
//
//  Created by Cao Thắng on 11/21/16.
//  Copyright © 2016 Cao Thắng. All rights reserved.
//

import Foundation

struct Person {
    var name: String
    var hairColor: String?
    
    init (name: String, hairColor: String? = nil) {
        self.name = name
        self.hairColor = hairColor
    }
}

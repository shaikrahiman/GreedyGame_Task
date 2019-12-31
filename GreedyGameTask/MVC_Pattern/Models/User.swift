//
//  User.swift
//  GreedyGameTask
//
//  Created by Raheem on 31/12/19.
//  Copyright © 2019 Raheem. All rights reserved.
//

import Foundation

struct User: Codable {
    
    // MARK: - Public Properties
    
    let name: String
    
    // MARK: - Public Nested
    
    private enum CodingKeys: String, CodingKey {
        case name
    }
    
}


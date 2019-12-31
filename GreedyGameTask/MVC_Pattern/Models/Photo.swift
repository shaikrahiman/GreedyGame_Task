//
//  Photo.swift
//  GreedyGameTask
//
//  Created by Raheem on 31/12/19.
//  Copyright © 2019 Raheem. All rights reserved.
//

import Foundation

struct Photo: Codable {
    
    // MARK: - Public Properties
    
    let id: String
    let user: User
    let urls: Urls
    
    // MARK: - Public Nested
    
    private enum CodingKeys: String, CodingKey {
        case id
        case user
        case urls
    }
    
}

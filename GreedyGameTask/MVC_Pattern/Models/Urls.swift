//
//  Urls.swift
//  GreedyGameTask
//
//  Created by Raheem on 31/12/19.
//  Copyright © 2019 Raheem. All rights reserved.
//

import Foundation

struct Urls: Codable {
    
    // MARK: - Public Properties
    
    let regular: String
    let thumb: String
    
    // MARK: - Public Nested
    
    private enum CodingKeys: String, CodingKey {
        case regular
        case thumb
    }
    
}

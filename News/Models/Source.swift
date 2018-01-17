//
//  NewsSources.swift
//  News
//
//  Created by Stefan Ruzic on 17.1.18..
//  Copyright © 2018. Stefan Ruzic. All rights reserved.
//

import Foundation

struct Source: Codable {
    var id:          String
    var name:        String
    var sourceDescription: String
    var url:         String
    var category:    String
    var language:    String
    var country:     String
    
    enum CodingKeys : String, CodingKey {
        case id
        case name
        case sourceDescription = "description"
        case url
        case category
        case language
        case country
    }
        
}

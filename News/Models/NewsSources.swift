//
//  NewsSources.swift
//  News
//
//  Created by Stefan Ruzic on 17.1.18..
//  Copyright © 2018. Stefan Ruzic. All rights reserved.
//

import Foundation

class NewsSources: Codable {
    var id:          String = ""
    var name:        String = ""
    var description: String = ""
    var url:         String = ""
    var category:    String = ""
    var language:    String = ""
    var country:     String = ""
    
    enum CodingKeys : String, CodingKey {
        case id          = "id"
        case name        = "name"
        case description = "description"
        case url         = "url"
        case category    = "category"
        case language    = "language"
        case country     = "country"
        
    }
        
}

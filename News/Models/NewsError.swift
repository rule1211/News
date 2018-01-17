//
//  NewsError.swift
//  News
//
//  Created by Stefan Ruzic on 17.1.18..
//  Copyright © 2018. Stefan Ruzic. All rights reserved.
//

import Foundation
class NewsError: Codable {
    var code:          String = ""
    var message:       String = ""

    
    enum CodingKeys : String, CodingKey {
        case code        = "code"
        case message     = "message"

        
    }
    
}


//
//  NewsStatus.swift
//  News
//
//  Created by Stefan Ruzic on 17.1.18..
//  Copyright © 2018. Stefan Ruzic. All rights reserved.
//

import Foundation


class NewsStatus: Codable {
    var ok:          String = ""
    var error:       String = ""

    
    enum CodingKeys : String, CodingKey {
        case ok       = "ok"
        case error    = "error"

        
    }
    
}


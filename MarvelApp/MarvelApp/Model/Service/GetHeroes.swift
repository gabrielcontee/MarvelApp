//
//  GetHeroes.swift
//  MarvelApp
//
//  Created by Gabriel Conte on 20/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import Foundation

//Endpoint in the Marvel API /characters: returns a list of comic characters based on some (optional) input search
struct GetHeroes: APIRequest {
    typealias Response = [Hero]
    
    var resourceName: String {
        return "characters?offset=\(offset ?? 0)?limit=\(limit ?? 0)"
    }
    
    // Parameters
    let name: String?
    let limit: Int?
    let offset: Int?
    
    init(name: String? = nil, limit: Int? = nil,
         offset: Int? = nil) {
        self.name = name
        self.limit = limit
        self.offset = offset
    }
}

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
        return "characters"
    }
    
    // Parameters
    let name: String?
    
    init(name: String? = nil) {
        self.name = name
    }
}

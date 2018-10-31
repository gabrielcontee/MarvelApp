//
//  Hero.swift
//  MarvelApp
//
//  Created by Gabriel Conte on 20/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import Foundation

struct Hero: Decodable{
    
    let id: Int
    let name: String?
    let description: String?
    let thumbnail: Image?
    
    init(id: Int, name: String? = nil, description: String? = nil) {
        self.id = id
        self.name = name
        self.description = description
        self.thumbnail = nil
    }
}

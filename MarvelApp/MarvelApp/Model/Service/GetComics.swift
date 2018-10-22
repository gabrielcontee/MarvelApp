//
//  GetComics.swift
//  MarvelApp
//
//  Created by Gabriel Conte on 21/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import Foundation

struct GetComic: APIRequest {
    
    typealias Response = [Comic]
    
    // Notice how we create a composed resourceName
    var resourceName: String {
        return "characters/\(heroId)/comics"
    }
    
    // Parameters
    private let heroId: Int
    
    init(heroId: Int) {
        self.heroId = heroId
    }
}

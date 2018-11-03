//
//  Comic.swift
//  MarvelApp
//
//  Created by Gabriel Conte on 21/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import Foundation

struct Comic: Decodable {
    let id: Int
    let title: String?
    let thumbnail: Image?
    
    init(id: Int, title: String? = nil) {
        self.id = id
        self.title = title
        self.thumbnail = nil
    }
}

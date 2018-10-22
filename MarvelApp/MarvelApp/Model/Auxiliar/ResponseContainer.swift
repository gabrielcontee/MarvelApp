//
//  ResponseContainer.swift
//  MarvelApp
//
//  Created by Gabriel Conte on 20/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import Foundation

struct ResponseContainer<Results: Decodable>: Decodable {
    let count: Int
    let offset: Int
    let limit: Int
    let results: Results
}

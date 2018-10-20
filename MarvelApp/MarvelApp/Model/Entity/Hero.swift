//
//  Hero.swift
//  MarvelApp
//
//  Created by Gabriel Conte on 20/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import Foundation

public struct Hero: Decodable{
    
    let id: Int
    let name: String?
    let description: String?
    let imagePath: String?
}

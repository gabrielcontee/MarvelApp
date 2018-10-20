//
//  Error.swift
//  MarvelApp
//
//  Created by Gabriel Conte on 20/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import Foundation

enum APIError: Error {
    case encoding
    case decoding
    case server(message: String)
}

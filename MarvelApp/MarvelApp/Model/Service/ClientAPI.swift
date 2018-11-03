//
//  ClientAPI.swift
//  MarvelApp
//
//  Created by Gabriel Conte on 20/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import Foundation
import CryptoSwift

protocol APIClientProtocol {
    func send<T: APIRequest>(_ request: T, completion: @escaping ResultCallback<T.Response>)
}

class ClientAPI {
    private let baseEndpointUrl = URL(string: "https://gateway.marvel.com:443/v1/public/")!
    private let session = URLSession(configuration: .default)
    
    private let publicKey: String = MarvelAPIKeys.publicKey.rawValue
    private let privateKey: String = MarvelAPIKeys.privateKey.rawValue
    
    /// Sends a request to Marvel servers, calling the completion method when finished
    func send<T: APIRequest>(_ request: T, completion: @escaping ResultCallback<ResponseContainer<T.Response>>) {
        
        let endpoint = self.endpoint(for: request)
        
        let task = session.dataTask(with: URLRequest(url: endpoint)) { data, response, error in
            if let data = data {
                do {
                    // Decode the top level response, and look up the decoded response to see
                    // if it's a success or a failure
                    let marvelResponse = try JSONDecoder().decode(APIResponse<T.Response>.self, from: data)
                    if let responseContainer = marvelResponse.data {
                        completion(.success(responseContainer))
                    } else if let message = marvelResponse.message {
                        completion(.failure(APIError.server(message: message)))
                    } else {
                        completion(.failure(APIError.decoding))
                    }
                } catch {
                    completion(.failure(error))
                }
            } else if let error = error {
                completion(.failure(error))
            }
        }
        task.resume()
    }
    
    /// Encodes a URL based on the given request
    /// Everything needed for a public request to Marvel servers is encoded directly in this URL
    private func endpoint<T: APIRequest>(for request: T) -> URL {
        guard let baseUrl = URL(string: request.resourceName, relativeTo: baseEndpointUrl) else {
            fatalError("Bad resourceName: \(request.resourceName)")
        }
        print(baseUrl.absoluteString)
        
        var components = URLComponents(url: baseUrl, resolvingAgainstBaseURL: true)!
        
        // Common query items needed for all Marvel requests
        let timestamp = "\(Date().timeIntervalSince1970)"
        let hash = "\(timestamp)\(privateKey)\(publicKey)".md5()
        var commonQueryItems = components.queryItems ?? []
        commonQueryItems.append(contentsOf:
            [
            URLQueryItem(name: "ts", value: timestamp),
            URLQueryItem(name: "hash", value: hash),
            URLQueryItem(name: "apikey", value: publicKey)
        ])
        
        components.queryItems = commonQueryItems
        
        return components.url!
    }
}


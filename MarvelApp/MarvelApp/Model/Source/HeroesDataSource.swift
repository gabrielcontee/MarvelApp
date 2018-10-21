//
//  HeroesDataSource.swift
//  MarvelApp
//
//  Created by Gabriel Conte on 20/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import Foundation

class HeroesDataSource: NSObject{
    
    private lazy var apiClient = ClientAPI()
    
    lazy var heroes: [Hero?] = []
    
    func fetchHeroes(completion: @escaping (Error?)->()){
        apiClient.send(GetHeroes()) { (result) in
            switch result{
            case .success(let characters):
                self.heroes = characters.results
                completion(nil)
            case .failure(let error):
                print(error)
                // Call alert with error here
                
                completion(error)
            }
        }
    }

}

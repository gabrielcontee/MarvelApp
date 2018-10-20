//
//  HeroesDataSource.swift
//  MarvelApp
//
//  Created by Gabriel Conte on 20/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import Foundation

class HeroesDataSource: NSObject{
    
    private lazy var apiClient = ClientAPI(publicKey: MarvelAPIKeys.publicKey.rawValue, privateKey: MarvelAPIKeys.privateKey.rawValue)
    
    lazy var heroes: [Hero] = []
    
    func fetchHeroes(completion: @escaping ()->()){
        apiClient.send(GetHeroes()) { (result) in
            switch result{
            case .success(let characters):
                print(characters)
                self.heroes = characters.results
                completion()
            case .failure(let error):
                print(error)
                completion()
            }
        }
    }
    
    func numberOfHeroes() -> Int {
        return heroes.count
    }
    
    
}

//
//  HeroesDataSource.swift
//  MarvelApp
//
//  Created by Gabriel Conte on 20/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import Foundation

class HeroesDataSource: NSObject{
    
    typealias Id = Int
    
    private lazy var apiClient = ClientAPI()
    
    lazy var heroes: [Hero?] = []
    lazy var comicsForHero: [Id: [Comic?]] = [:]
    
    func fetchHeroes(completion: @escaping (Error?)->()){
        apiClient.send(GetHeroes()) { (result) in
            switch result{
            case .success(let characters):
                self.heroes = characters.results
                completion(nil)
            case .failure(let error):
                print(error)
                completion(error)
            }
        }
    }
    
    func fetchComics(id: Int, completion: @escaping (Error?)->()){
        apiClient.send(GetComic(heroId: id)) { (result) in
            switch result{
            case .success(let comics):
                self.comicsForHero[id] = comics.results
                completion(nil)
            case .failure(let error):
                print(error)
                completion(error)
            }
        }
    }


}

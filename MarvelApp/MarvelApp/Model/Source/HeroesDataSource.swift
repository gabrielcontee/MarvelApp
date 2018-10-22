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
    
    private lazy var fetchParameters: [(offset: Int, limit: Int)] = [(0, 100), (100, 100), (200, 100), (300, 100), (400, 100), (500, 100), (600, 100), (700, 100), (800, 100), (900, 100)]
    
    func fetchHeroes(completion: @escaping (Error?)->()){
        for parameter in fetchParameters{
            apiClient.send(GetHeroes(limit: parameter.limit, offset: parameter.offset)) { (result) in
                switch result{
                case .success(let characters):
                    characters.results.forEach({ (hero) in
                        self.heroes.append(hero)
                    })
                    completion(nil)
                case .failure(let error):
                    print(error)
                    completion(error)
                }
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

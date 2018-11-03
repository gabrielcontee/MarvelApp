//
//  HeroesDataSource.swift
//  MarvelApp
//
//  Created by Gabriel Conte on 20/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import Foundation

protocol HeroesDataSourceProtocol {
    func fetchHeroes(offset: Int, limit: Int, completion: @escaping (Error?)->())
    var heroes: [Hero] {get set}
}

protocol DetailsDataSourceProtocol {
    func fetchComics(id: Int, completion: @escaping (Error?)->())
    var heroes: [Hero] {get set}
    var comicsForHero: [Int: [Comic]] {get set}
}

class HeroesDataSource: NSObject, HeroesDataSourceProtocol, DetailsDataSourceProtocol{
    
    typealias Id = Int
    
    private lazy var apiClient = ClientAPI()
    
    lazy var heroes: [Hero] = []
    lazy var comicsForHero: [Id: [Comic]] = [:]
    
    
    func fetchHeroes(offset: Int, limit: Int, completion: @escaping (Error?)->()){
        apiClient.send(GetHeroes(limit: limit, offset: offset)) { [unowned self] (result) in
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
    
    func fetchComics(id: Int, completion: @escaping (Error?)->()){
        apiClient.send(GetComic(id: id)) { [unowned self] (result) in
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

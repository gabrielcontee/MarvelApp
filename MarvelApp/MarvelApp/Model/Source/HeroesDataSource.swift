//
//  HeroesDataSource.swift
//  MarvelApp
//
//  Created by Gabriel Conte on 20/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import Foundation

class HeroesDataSource: NSObject{
    
    private lazy var heroes: [Hero] = []
    
    func fetchHeroes(completion: @escaping ()->()) -> [Hero]{
        completion()
        return heroes
    }
    
    func numberOfHeroes() -> Int {
        return heroes.count
    }
    
    
}

//
//  HeroesViewModel.swift
//  MarvelApp
//
//  Created by Gabriel Conte on 20/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import Foundation

class HeroesViewModel: NSObject{
    
    private lazy var dataSource = HeroesDataSource()
    
    var heroes: [Hero?] = []
    
    func numberOfHeroes() -> Int{
        return heroes.count
    }
    
    func hero(for index: Int) -> Hero?{
        guard heroes.isEmpty == false else {
            return nil
        }
        return heroes[index]
    }
    
    func fetchAllHeroes(completion:(()->())? = nil){
        dataSource.fetchHeroes {
            print("Finished fetching heroes!")
            // call collection reload data here
            self.heroes = self.dataSource.heroes
            print(self.heroes)
            completion?()
        }
    }
    
}

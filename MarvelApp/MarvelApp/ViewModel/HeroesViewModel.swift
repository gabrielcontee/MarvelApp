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
    
    private var heroes: [Hero?] { return dataSource.heroes }
    
    func numberOfHeroes() -> Int{
        return heroes.count
    }
    
    func hero(for index: Int) -> Hero?{
        if heroes.count <= index{
            return nil
        }else{
            guard let hero = heroes[index] else{
                return nil
            }
            return hero
        }
    }
    
    func fetchAllHeroes(){
        dataSource.fetchHeroes {
            print("Finished fetching heroes!")
            // call collection reload data here
            print(self.heroes)
        }
    }
    
}

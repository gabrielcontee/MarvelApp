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
    
    func numberOfHeroes() -> Int{
        return dataSource.numberOfHeroes()
    }
    
    func hero(for indexPath: IndexPath) -> String{
        if dataSource.heroes.count < indexPath.row{
            return ""
        }else{
            guard let name = dataSource.heroes[indexPath.row].name else{
                return ""
            }
            return name
        }
    }
    
    func fetchAllHeroes(){
        dataSource.fetchHeroes {
            print("Finished fetching heroes!")
        }
    }
    
}

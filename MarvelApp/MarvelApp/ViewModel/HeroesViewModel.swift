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
        return dataSource.fetchHeroes().count
    }
    
    func hero(for indexPath: IndexPath) -> String{
        return "john doe"
    }
    
}

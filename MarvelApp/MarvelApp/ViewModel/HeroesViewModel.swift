//
//  HeroesViewModel.swift
//  MarvelApp
//
//  Created by Gabriel Conte on 20/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import Foundation

class HeroesViewModel: NSObject{
    
    func numberOfHeroes() -> Int{
        return 0
    }
    
    func hero(for indexPath: IndexPath) -> HeroCell{
        return HeroCell()
    }
}

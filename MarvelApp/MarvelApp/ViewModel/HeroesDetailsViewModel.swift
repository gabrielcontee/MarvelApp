//
//  HeroesDetailsViewModel.swift
//  MarvelApp
//
//  Created by Gabriel Conte on 21/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import Foundation

class HeroesDetailsViewModel: NSObject {
    
    func fillDescriptionLabel(with string: String) -> String{
        if string != ""{
          return "About: \(string)"
        }else{
            return "There is not an available description for this character until now :("
        }
    }
}

//
//  Assembly.swift
//  MarvelApp
//
//  Created by Gabriel Conte on 31/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import Foundation
import Swinject
import SwinjectStoryboard

extension SwinjectStoryboard{
    
    class func setup(){
        setupDataSource()
        setupHeroesViewModel()
        setupDetailsViewModel()
        setupViewController()
    }
    
    private class func setupViewController(){
        
        defaultContainer.storyboardInitCompleted(HeroesViewController.self) { (r, c) in
            c.viewModel = r.resolve(HeroesViewModelDelegate.self)
        }
        
    }
    
    private class func setupHeroesViewModel(){
        defaultContainer.register(HeroesViewModelDelegate.self) { r in
            let vm = HeroesViewModel()
            vm.dataSource = r.resolve(HeroesDataSourceProtocol.self)
            return vm
        }
    }
    
    private class func setupDetailsViewModel(){
        defaultContainer.register(DetailViewModelDelegate.self) { r in
            let vm = HeroesDetailsViewModel()
            vm.dataSource = r.resolve(DetailsDataSourceProtocol.self)
            return vm
        }
    }
    
    private class func setupDataSource(){
        defaultContainer.register(HeroesDataSourceProtocol.self) { _ in
            return HeroesDataSource()
        }.inObjectScope(.container)
    }
}

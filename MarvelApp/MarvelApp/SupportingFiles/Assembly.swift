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
    
    typealias DataSourceProtocol = HeroesDataSourceProtocol & DetailsDataSourceProtocol
    
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
        
        defaultContainer.storyboardInitCompleted(DetailsViewController.self) { (r, c) in
            let vm = r.resolve(DetailViewModelDelegate.self)
            c.viewModel = vm
        }
        
    }
    
    private class func setupHeroesViewModel(){
        defaultContainer.register(HeroesViewModelDelegate.self) { r in
            let vm = HeroesViewModel()
            vm.dataSource = r.resolve(DataSourceProtocol.self)
            return vm
        }
    }
    
    private class func setupDetailsViewModel(){
        defaultContainer.register(DetailViewModelDelegate.self) { r in
            let vm = HeroesDetailsViewModel()
            vm.dataSource = r.resolve(DataSourceProtocol.self)
            return vm
        }
    }
    
    private class func setupDataSource(){
        defaultContainer.register(DataSourceProtocol.self) { _ in
            return HeroesDataSource()
        }.inObjectScope(.container)
    }
}

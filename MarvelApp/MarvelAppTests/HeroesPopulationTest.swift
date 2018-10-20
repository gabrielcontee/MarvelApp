//
//  HeroesTestViewModel.swift
//  MarvelAppTests
//
//  Created by Gabriel Conte on 20/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import XCTest

@testable import MarvelApp

class HeroesPopulationTest: XCTestCase {
    
    var viewModel: HeroesViewModel!
    var dataSource: HeroesDataSource!
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        viewModel = HeroesViewModel()
        dataSource = HeroesDataSource()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        viewModel = nil
        dataSource = nil
    }
    
    
    func testNumberOfHeroes() {
        
    }
    
    func testHeroForIndex() {
        
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}


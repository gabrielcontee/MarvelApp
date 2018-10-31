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
    
    class DataSourceMock: HeroesDataSourceProtocol {
        
        var heroes: [Hero?] = []
        
        var generateError: Bool = false
        
        func fetchComics(id: Int, completion: @escaping (Error?) -> ()) {
            
        }
        
        func fetchHeroes(completion: @escaping (Error?) -> ()) {
            // wait time
            
            completion(nil)
        }
        
    }
    
    var viewModel: HeroesViewModel!
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        viewModel = HeroesViewModel()
        let ds = DataSourceMock()
        ds.generateError = true
        viewModel.dataSource = ds
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        viewModel = nil
    }
    
    
    func testHeroForIndex() {
        let expectation = self.expectation(description: "heroesForIndex")
        expectation.expectedFulfillmentCount = 10
        
        viewModel.fetchAllHeroes {
            expectation.fulfill()
        }
        
        waitForExpectations(timeout: 20, handler: nil)
        XCTAssertNotEqual(viewModel.hero(for: 0)?.name, "")
        XCTAssertNotNil(viewModel.hero(for: 0))
        XCTAssertNotNil(viewModel.hero(for: 0)?.id)
        XCTAssertNotNil(viewModel.hero(for: 0)?.name)
        XCTAssertNotNil(viewModel.hero(for: 0)?.thumbnail)
        XCTAssertNotNil(viewModel.hero(for: 1))
        XCTAssertNotNil(viewModel.hero(for: 1)?.id)
        XCTAssertNotNil(viewModel.hero(for: 1)?.name)
        XCTAssertNotNil(viewModel.hero(for: 1)?.thumbnail)
        XCTAssertNotEqual(viewModel.hero(for: 0)?.id, viewModel.hero(for: 1)?.id)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}


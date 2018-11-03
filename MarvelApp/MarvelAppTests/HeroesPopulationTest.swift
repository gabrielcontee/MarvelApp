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
    
    var mocks = Mocks.shared
    
    class DataSourceMock: HeroesDataSourceProtocol {
        
        var heroes: [Hero] = []
        
        var generateError: Bool = false
        
        func fetchHeroes(offset: Int, limit: Int, completion: @escaping (Error?) -> ()) {
            // wait time
            
            let data = try! JSONSerialization.data(withJSONObject: localData, options: [])
            let marvelResponse = try! JSONDecoder().decode([Hero].self, from: data)
            
            heroes = marvelResponse
            completion(nil)
        }
        
        let localData: [String : Any] = [
            "offset": 0,
            "limit": 20,
            "total": 1491,
            "count": 20,
        ]
        
    }
    
    var viewModel: HeroesViewModel!
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        viewModel = HeroesViewModel()
        let ds = DataSourceMock()
        viewModel.dataSource = ds
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        viewModel = nil
    }
    
    
    func testHeroForIndex() {
        let expectation = self.expectation(description: "heroesForIndex")
        
        viewModel.fetchHeroes(rowOffset: 0) {
            expectation.fulfill()
        }
        
        waitForExpectations(timeout: 6, handler: nil)
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
        XCTAssertEqual(viewModel.hero(for: 0)?.name, mocks.firstHero.name)
        XCTAssertEqual(viewModel.hero(for: 0)?.id, mocks.firstHero.id)
        XCTAssertEqual(viewModel.hero(for: 0)?.description, mocks.firstHero.description)
        XCTAssertEqual(viewModel.hero(for: 1)?.name, mocks.secondHero.name)
        XCTAssertEqual(viewModel.hero(for: 1)?.id, mocks.secondHero.id)
        XCTAssertEqual(viewModel.hero(for: 1)?.description, mocks.secondHero.description)
        
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}


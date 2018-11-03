//
//  ComicPopulationTest.swift
//  MarvelAppTests
//
//  Created by Gabriel Conte on 22/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import XCTest

@testable import MarvelApp

class ComicsPopulationTest: XCTestCase {
    
    var mocks = Mocks.shared
    
    class DetailsDataSourceMock: DetailsDataSourceProtocol {
        
        var heroes: [Hero] = []
        
        var comicsForHero: [Int: [Comic]] = [:]
        
        func fetchComics(id: Int, completion: @escaping (Error?) -> ()) {
            // wait time
            
            let mockResponse = ComicsLocalData.shared.localData
            let data = try! JSONSerialization.data(withJSONObject: mockResponse, options: [])
            let marvelResponse = try! JSONDecoder().decode(ResponseContainer<[Comic]>.self, from: data)
            
            comicsForHero[id] = marvelResponse.results
            
            completion(nil)
        }
        
    }
    
    var viewModel: HeroesDetailsViewModel!
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        viewModel = HeroesDetailsViewModel()
        let dataSource = DetailsDataSourceMock()
        viewModel.dataSource = dataSource
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        viewModel = nil
    }
    
    
    func testHeroForIndex() {
        
        let expectation = self.expectation(description: "comicsForIndex")
        
        // Hank Pym
        let heroId = 1011490
        
        viewModel.fetchComics(heroId: heroId, completion: {
            expectation.fulfill()
        })
        
        waitForExpectations(timeout: 5, handler: nil)
        
        XCTAssertEqual(viewModel.comic(for: 0)?.title, "Avengers (1963) #95")
        XCTAssertEqual(viewModel.comic(for: 0)?.id, 0)
        XCTAssertNotNil(viewModel.comic(for: 0)?.thumbnail, "")
        
        XCTAssertEqual(viewModel.comic(for: 1)?.title, "Avengers (1963) #95")
        XCTAssertEqual(viewModel.comic(for: 1)?.id, 0)
        XCTAssertNotNil(viewModel.comic(for: 1)?.thumbnail, "")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}



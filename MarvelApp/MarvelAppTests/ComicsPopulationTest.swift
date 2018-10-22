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
    
    var viewModel: HeroesDetailsViewModel!
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        viewModel = HeroesDetailsViewModel()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        viewModel = nil
    }
    
    
    func testHeroForIndex() {
        let expectation = self.expectation(description: "comicsForIndex")
        
        let heroId = 1010354
        
        viewModel.fetchComics(heroId: heroId, completion: {
            expectation.fulfill()
        })
        
        waitForExpectations(timeout: 15, handler: nil)
        XCTAssertNotEqual(viewModel.comic(for: 0)?.title, "")
        XCTAssertNotNil(viewModel.comic(for: 0))
        XCTAssertNotNil(viewModel.comic(for: 0)?.id)
        XCTAssertNotNil(viewModel.comic(for: 0)?.title)
        XCTAssertNotNil(viewModel.comic(for: 0)?.thumbnail)
        XCTAssertNotEqual(viewModel.comic(for: 0)?.id, viewModel.comic(for: 1)?.id)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}



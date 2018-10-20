//
//  HeroesDataSourceTest.swift
//  MarvelAppTests
//
//  Created by Gabriel Conte on 20/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import XCTest

@testable import MarvelApp

class HeroesDataSourceTest: XCTestCase {
    
    var dataSource: HeroesDataSource!
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        dataSource = HeroesDataSource()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        dataSource = nil
    }
    
    
    func testHeroesFetch() {
        let expectation = self.expectation(description: "heroesResult")
        dataSource.fetchHeroes {
            expectation.fulfill()
        }
        waitForExpectations(timeout: 5, handler: nil)
        XCTAssertNotEqual(dataSource.heroes.count, 0)
        XCTAssertNotNil(dataSource.heroes)
        XCTAssertNotEqual(dataSource.heroes.first?.name, "")
        XCTAssertNotNil(dataSource.heroes.first?.name)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}



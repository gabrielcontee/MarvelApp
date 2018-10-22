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
        expectation.expectedFulfillmentCount = 10
    
        var errorFound: Bool = false
        
        dataSource.fetchHeroes { (error) in
            if error != nil{
                errorFound = true
            }
            expectation.fulfill()
        }
        
        waitForExpectations(timeout: 15, handler: nil)
        
        if errorFound{
            fatalError("Could not fetch characters")
        } else{
            XCTAssertNotEqual(self.dataSource.heroes.count, 0)
            XCTAssertNotNil(self.dataSource.heroes)
            XCTAssertNotEqual(self.dataSource.heroes[0]!.name, "")
            XCTAssertNotNil(self.dataSource.heroes.first!)
        }
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}



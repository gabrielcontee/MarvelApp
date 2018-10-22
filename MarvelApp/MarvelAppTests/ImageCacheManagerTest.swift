//
//  ImageCacheManagerTest.swift
//  MarvelAppTests
//
//  Created by Gabriel Conte on 21/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import XCTest

@testable import MarvelApp

class ImageCacheManagerTest: XCTestCase {
    
    var manager: ImageCacheManager!
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        manager = ImageCacheManager()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        manager = nil
    }
    
    func testDownloadHeroImage(){
        
        let expectation = self.expectation(description: "imageDownload")
        
        let initialImage = UIImageView()
        let finalImage = UIImageView()
        
        finalImage.downloadImage(imageURL: "http://i.annihil.us/u/prod/marvel/i/mg/6/20/52602f21f29ec.jpg")
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 8.0) {
            expectation.fulfill()
        }

        waitForExpectations(timeout: 10, handler: nil)
        
        XCTAssertNotEqual(initialImage.image, finalImage.image)
        XCTAssertNotNil(finalImage.image)
        
        let expectation2 = self.expectation(description: "imageCacheRetrieve")
        
        let newImage = UIImageView()
        
        newImage.downloadImage(imageURL: "http://i.annihil.us/u/prod/marvel/i/mg/6/20/52602f21f29ec.jpg")
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
            expectation2.fulfill()
        }
        
        waitForExpectations(timeout: 1.5, handler: nil)
        
        XCTAssertEqual(newImage.image, finalImage.image)
        XCTAssertNotNil(newImage.image)
    }
}

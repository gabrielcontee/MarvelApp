//
//  Mocks.swift
//  MarvelApp
//
//  Created by Gabriel Conte on 31/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import UIKit

class Mocks: NSObject {
    
    static var shared = Mocks()
    
    lazy var firstHero = Hero(id: 1011334, name: "3-D Man", description: "")
    
    private lazy var aBombDescrip: String = "Rick Jones has been Hulk's best bud since day one, but now he's more than a friend...he's a teammate! Transformed by a Gamma energy explosion, A-Bomb's thick, armored skin is just as strong and powerful as it is blue. And when he curls into action, he uses it like a giant bowling ball of destruction! " + "," + "modified" + ":" + "2013-09-18T15:54:04-0400"
    lazy var secondHero = Hero(id: 1017100, name: "A-Bomb (HAS)", description: aBombDescrip)
    
    lazy var firstHeroFirstComic = Comic(id: 22506, title: "Avengers: The Initiative (2007) #19")
    lazy var firstHeroSecondComic = Comic(id: 22299, title: "Avengers: The Initiative (2007) #18")
    
    lazy var secondHeroFirstComic = Comic(id: 40628, title: "Hulk (2008) #55")
    
    lazy var thirdHeroImageString = "http://i.annihil.us/u/prod/marvel/i/mg/6/20/52602f21f29ec.jpg"
}



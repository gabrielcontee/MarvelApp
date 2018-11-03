//
//  ComicsLocalData.swift
//  MarvelAppTests
//
//  Created by Gabriel Conte on 02/11/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import Foundation

struct ComicsLocalData {
    
    static let shared = ComicsLocalData()
    
    let localData: [String: Any] =
        [
            "offset": 0,
            "limit": 20,
            "total": 271,
            "count": 20,
            "results": [
                [
                    "id": 67715,
                    "digitalId": 0,
                    "title": "Astonishing X-Men (2017) #12",
                    "issueNumber": 12,
                    "variantDescription": "",
                    "description": "THE FINAL SHOWDOWN FOR…A MAN CALLED X! It’s XAVIER and PSYLOCKE versus PROTEUS! In a battle for reality itself, which of these super-powered psychics will win? And when the dust settles, what’s next for the Astonishing X-men?",
                    "modified": "2018-05-30T17:42:49-0400",
                    "isbn": "",
                    "upc": "759606087311001211",
                    "diamondCode": "APR180826",
                    "ean": "",
                    "issn": "1549-8638",
                    "format": "Comic",
                    "pageCount": 32,
                    "textObjects": [
                    [
                    "type": "issue_solicit_text",
                    "language": "en-us",
                    "text": "THE FINAL SHOWDOWN FOR…A MAN CALLED X! It’s XAVIER and PSYLOCKE versus PROTEUS! In a battle for reality itself, which of these super-powered psychics will win? And when the dust settles, what’s next for the Astonishing X-men?"
                    ]
                    ],
                    "resourceURI": "http://gateway.marvel.com/v1/public/comics/67715",
                    "urls": [
                    [
                    "type": "detail",
                    "url": "http://marvel.com/comics/issue/67715/astonishing_x-men_2017_12?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "purchase",
                    "url": "http://comicstore.marvel.com/Astonishing-X-Men-12/digital-comic/48236?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ]
                    ],
                    "series": [
                        "resourceURI": "http://gateway.marvel.com/v1/public/series/23262",
                        "name": "Astonishing X-Men (2017 - Present)"
                    ],
                    "variants": [],
                    "collections": [],
                    "collectedIssues": [],
                    "dates": [
                    [
                    "type": "onsaleDate",
                    "date": "2018-06-06T00:00:00-0400"
                    ],
                    [
                    "type": "focDate",
                    "date": "2018-05-14T00:00:00-0400"
                    ]
                    ],
                    "prices": [
                    [
                    "type": "printPrice",
                    "price": 3.99
                    ]
                    ],
                    "thumbnail": [
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/7/10/5b0f1666d99a9",
                        "extension": "jpg"
                    ],
                    "images": [
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/7/10/5b0f1666d99a9",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/f/20/5abd3b3a56ce9",
                    "extension": "jpg"
                    ]
                    ],
                    "creators": [
                        "available": 7,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/67715/creators",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/13162",
                        "name": "Erick Arciniega",
                        "role": "colorist"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/10172",
                        "name": "Vc Clayton Cowles",
                        "role": "letterer"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/430",
                        "name": "Edgar Delgado",
                        "role": "colorist (cover)"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/425",
                        "name": "Greg Land",
                        "role": "inker (cover)"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/12369",
                        "name": "Gerardo Sandoval",
                        "role": "penciler"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/13027",
                        "name": "Darren Shan",
                        "role": "editor"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/12371",
                        "name": "Charles Soule",
                        "role": "writer"
                        ]
                        ],
                        "returned": 7
                    ],
                    "characters": [
                        "available": 9,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/67715/characters",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009159",
                        "name": "Archangel"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009182",
                        "name": "Bishop"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009465",
                        "name": "Mystique"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009504",
                        "name": "Professor X"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009505",
                        "name": "Proteus"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009512",
                        "name": "Psylocke"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009546",
                        "name": "Rogue"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009573",
                        "name": "Shadow King"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009726",
                        "name": "X-Men"
                        ]
                        ],
                        "returned": 9
                    ],
                    "stories": [
                        "available": 2,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/67715/stories",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/146812",
                        "name": "cover from Astonishing X-Men (2017) #12",
                        "type": "cover"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/146813",
                        "name": "story from Astonishing X-Men (2017) #12",
                        "type": "interiorStory"
                        ]
                        ],
                        "returned": 2
                    ],
                    "events": [
                        "available": 0,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/67715/events",
                        "items": [],
                        "returned": 0
                    ]
                ],
                [
                    "id": 66831,
                    "digitalId": 47749,
                    "title": "Cable (2017) #156",
                    "issueNumber": 156,
                    "variantDescription": "",
                    "description": "It was only a couple of years ago that CABLE and a young HOPE were fleeing from BISHOP across a barren wasteland. But Bishop isn’t the only one hell-bent on hunting down the father and daughter duo! As fear consumes Cable, can he fend off both Bishop and a Techno-Organic monster to protect his daughter?",
                    "modified": "2018-04-11T16:57:06-0400",
                    "isbn": "",
                    "upc": "75960608785315611",
                    "diamondCode": "FEB180893",
                    "ean": "",
                    "issn": "1941-2126",
                    "format": "Comic",
                    "pageCount": 32,
                    "textObjects": [
                    [
                    "type": "issue_solicit_text",
                    "language": "en-us",
                    "text": "It was only a couple of years ago that CABLE and a young HOPE were fleeing from BISHOP across a barren wasteland. But Bishop isn’t the only one hell-bent on hunting down the father and daughter duo! As fear consumes Cable, can he fend off both Bishop and a Techno-Organic monster to protect his daughter?"
                    ]
                    ],
                    "resourceURI": "http://gateway.marvel.com/v1/public/comics/66831",
                    "urls": [
                    [
                    "type": "detail",
                    "url": "http://marvel.com/comics/issue/66831/cable_2017_156?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "purchase",
                    "url": "http://comicstore.marvel.com/Cable-156/digital-comic/47749?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "reader",
                    "url": "http://marvel.com/digitalcomics/view.htm?iid=47749&utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "inAppLink",
                    "url": "https://applink.marvel.com/issue/47749?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ]
                    ],
                    "series": [
                        "resourceURI": "http://gateway.marvel.com/v1/public/series/22386",
                        "name": "Cable (2017 - Present)"
                    ],
                    "variants": [],
                    "collections": [],
                    "collectedIssues": [],
                    "dates": [
                    [
                    "type": "onsaleDate",
                    "date": "2018-04-18T00:00:00-0400"
                    ],
                    [
                    "type": "focDate",
                    "date": "2018-03-26T00:00:00-0400"
                    ],
                    [
                    "type": "unlimitedDate",
                    "date": "2018-10-22T00:00:00-0400"
                    ],
                    [
                    "type": "digitalPurchaseDate",
                    "date": "2018-04-18T00:00:00-0400"
                    ]
                    ],
                    "prices": [
                    [
                    "type": "printPrice",
                    "price": 3.99
                    ],
                    [
                    "type": "digitalPurchasePrice",
                    "price": 3.99
                    ]
                    ],
                    "thumbnail": [
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/90/5ace684f4165b",
                        "extension": "jpg"
                    ],
                    "images": [
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/90/5ace684f4165b",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/8/e0/5a722ccba5734",
                    "extension": "jpg"
                    ]
                    ],
                    "creators": [
                        "available": 6,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/66831/creators",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/11482",
                        "name": "Jesus Aburtov",
                        "role": "colorist"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/12699",
                        "name": "Ed Brisson",
                        "role": "writer"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/13056",
                        "name": "Daniel Warren Johnson",
                        "role": "inker (cover)"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/12435",
                        "name": "German Peralta",
                        "role": "inker"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/13027",
                        "name": "Darren Shan",
                        "role": "editor"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/13224",
                        "name": "Michael Spicer",
                        "role": "colorist (cover)"
                        ]
                        ],
                        "returned": 6
                    ],
                    "characters": [
                        "available": 3,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/66831/characters",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009182",
                        "name": "Bishop"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009214",
                        "name": "Cable"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011428",
                        "name": "Hope Summers"
                        ]
                        ],
                        "returned": 3
                    ],
                    "stories": [
                        "available": 2,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/66831/stories",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/144817",
                        "name": "cover from Cable (2017) #156",
                        "type": "cover"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/144818",
                        "name": "story from Cable (2017) #156",
                        "type": "interiorStory"
                        ]
                        ],
                        "returned": 2
                    ],
                    "events": [
                        "available": 0,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/66831/events",
                        "items": [],
                        "returned": 0
                    ]
                ],
                [
                    "id": 66481,
                    "digitalId": 47545,
                    "title": "Astonishing X-Men (2017) #9",
                    "issueNumber": 9,
                    "variantDescription": "",
                    "description": "NUKE-CLEAR WAR Part 3! As a reality storm batters London and its inhabitants, PSYLOCKE must choose between trusting the mysterious MAN CALLED X and letting her beloved city fall into ruin. The SHADOW KING freed a brand-new threat with his dying throes, but who is this new threat? And how can the X-Men hope to stand against an emery that can warp reality itself?",
                    "modified": "2018-03-07T17:25:26-0500",
                    "isbn": "",
                    "upc": "759606087311000911",
                    "diamondCode": "JAN181009",
                    "ean": "",
                    "issn": "1549-8638",
                    "format": "Comic",
                    "pageCount": 32,
                    "textObjects": [
                    [
                    "type": "issue_solicit_text",
                    "language": "en-us",
                    "text": "NUKE-CLEAR WAR Part 3! As a reality storm batters London and its inhabitants, PSYLOCKE must choose between trusting the mysterious MAN CALLED X and letting her beloved city fall into ruin. The SHADOW KING freed a brand-new threat with his dying throes, but who is this new threat? And how can the X-Men hope to stand against an emery that can warp reality itself?"
                    ]
                    ],
                    "resourceURI": "http://gateway.marvel.com/v1/public/comics/66481",
                    "urls": [
                    [
                    "type": "detail",
                    "url": "http://marvel.com/comics/issue/66481/astonishing_x-men_2017_9?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "purchase",
                    "url": "http://comicstore.marvel.com/Astonishing-X-Men-9/digital-comic/47545?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "reader",
                    "url": "http://marvel.com/digitalcomics/view.htm?iid=47545&utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "inAppLink",
                    "url": "https://applink.marvel.com/issue/47545?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ]
                    ],
                    "series": [
                        "resourceURI": "http://gateway.marvel.com/v1/public/series/23262",
                        "name": "Astonishing X-Men (2017 - Present)"
                    ],
                    "variants": [],
                    "collections": [],
                    "collectedIssues": [],
                    "dates": [
                    [
                    "type": "onsaleDate",
                    "date": "2018-03-14T00:00:00-0400"
                    ],
                    [
                    "type": "focDate",
                    "date": "2018-02-19T00:00:00-0500"
                    ],
                    [
                    "type": "unlimitedDate",
                    "date": "2018-09-17T00:00:00-0400"
                    ],
                    [
                    "type": "digitalPurchaseDate",
                    "date": "2018-03-14T00:00:00-0400"
                    ]
                    ],
                    "prices": [
                    [
                    "type": "printPrice",
                    "price": 3.99
                    ],
                    [
                    "type": "digitalPurchasePrice",
                    "price": 3.99
                    ]
                    ],
                    "thumbnail": [
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/5/a0/5aa062770c42c",
                        "extension": "jpg"
                    ],
                    "images": [
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/5/a0/5aa062770c42c",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/5/e0/5a53b53cc2823",
                    "extension": "jpg"
                    ]
                    ],
                    "creators": [
                        "available": 7,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/66481/creators",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/11798",
                        "name": "Matteo Buffagni",
                        "role": "inker"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/10172",
                        "name": "Vc Clayton Cowles",
                        "role": "letterer"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/774",
                        "name": "Morry Hollowell",
                        "role": "colorist (cover)"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/13257",
                        "name": "Giada Marchisio",
                        "role": "colorist"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/4600",
                        "name": "Mark Paniccia",
                        "role": "editor"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/12371",
                        "name": "Charles Soule",
                        "role": "writer"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/758",
                        "name": "Leinil Francis Yu",
                        "role": "inker (cover)"
                        ]
                        ],
                        "returned": 7
                    ],
                    "characters": [
                        "available": 9,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/66481/characters",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009159",
                        "name": "Archangel"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009182",
                        "name": "Bishop"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009313",
                        "name": "Gambit"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009465",
                        "name": "Mystique"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009504",
                        "name": "Professor X"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009505",
                        "name": "Proteus"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009512",
                        "name": "Psylocke"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009546",
                        "name": "Rogue"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009726",
                        "name": "X-Men"
                        ]
                        ],
                        "returned": 9
                    ],
                    "stories": [
                        "available": 2,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/66481/stories",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/144116",
                        "name": "cover from Astonishing X-Men (2017) #9",
                        "type": "cover"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/144117",
                        "name": "story from Astonishing X-Men (2017) #9",
                        "type": "interiorStory"
                        ]
                        ],
                        "returned": 2
                    ],
                    "events": [
                        "available": 0,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/66481/events",
                        "items": [],
                        "returned": 0
                    ]
                ],
                [
                    "id": 66299,
                    "digitalId": 0,
                    "title": "Astonishing X-Men by Charles Soule Vol. 1: Life of X (Trade Paperback)",
                    "issueNumber": 0,
                    "variantDescription": "",
                    "description": "Collects Astonishing X-Men (2017) #1-6. Charles Soule and a stellar roster of superstar artists unite to put the Astonishing back in the X-Men! An ancient evil is attacking the world's most powerful minds. It will have them by the time you finish this sentence, and a moment later, it will have us all. A band of X-Men discovers the truth behind the threat, but is there any time left for Psylocke, Old Man Logan, Bishop, Archangel, Fantomex, Rogue and Gambit? In an action-packed X-epic, they must head to the astral plane in pursuit of...the Shadow King! But in this brain-bending mindscape, not everything is as it seems, and reality is a relative concept. Will this impromptu squad of X-Men be able to contain the chaos from spilling out into the world?",
                    "modified": "2018-02-14T16:34:40-0500",
                    "isbn": "978-1-302-90850-8",
                    "upc": "",
                    "diamondCode": "NOV171063",
                    "ean": "9781302 908508 51799",
                    "issn": "",
                    "format": "Trade Paperback",
                    "pageCount": 144,
                    "textObjects": [
                    [
                    "type": "issue_solicit_text",
                    "language": "en-us",
                    "text": "Collects Astonishing X-Men (2017) #1-6. Charles Soule and a stellar roster of superstar artists unite to put the Astonishing back in the X-Men! An ancient evil is attacking the world's most powerful minds. It will have them by the time you finish this sentence, and a moment later, it will have us all. A band of X-Men discovers the truth behind the threat, but is there any time left for Psylocke, Old Man Logan, Bishop, Archangel, Fantomex, Rogue and Gambit? In an action-packed X-epic, they must head to the astral plane in pursuit of...the Shadow King! But in this brain-bending mindscape, not everything is as it seems, and reality is a relative concept. Will this impromptu squad of X-Men be able to contain the chaos from spilling out into the world?"
                    ]
                    ],
                    "resourceURI": "http://gateway.marvel.com/v1/public/comics/66299",
                    "urls": [
                    [
                    "type": "detail",
                    "url": "http://marvel.com/comics/collection/66299/astonishing_x-men_by_charles_soule_vol_1_life_of_x_trade_paperback?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "purchase",
                    "url": "http://comicstore.marvel.com/ASTONISHING-X-MEN-BY-CHARLES-SOULE-VOL-1-LIFE-OF-X-TPB-0/digital-comic/47351?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ]
                    ],
                    "series": [
                        "resourceURI": "http://gateway.marvel.com/v1/public/series/24018",
                        "name": "Astonishing X-Men by Charles Soule Vol. 1: Life of X (2018)"
                    ],
                    "variants": [],
                    "collections": [],
                    "collectedIssues": [],
                    "dates": [
                    [
                    "type": "onsaleDate",
                    "date": "2018-02-21T00:00:00-0500"
                    ],
                    [
                    "type": "focDate",
                    "date": "2018-01-01T00:00:00-0500"
                    ]
                    ],
                    "prices": [
                    [
                    "type": "printPrice",
                    "price": 17.99
                    ]
                    ],
                    "thumbnail": [
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/b0/5a84b63216f9e",
                        "extension": "jpg"
                    ],
                    "images": [
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/b0/5a84b63216f9e",
                    "extension": "jpg"
                    ]
                    ],
                    "creators": [
                        "available": 8,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/66299/creators",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/357",
                        "name": "Jim Cheung",
                        "role": "penciller (cover)"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/312",
                        "name": "Mike Deodato",
                        "role": "penciller"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/649",
                        "name": "Ed Mcguinness",
                        "role": "penciller"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/11309",
                        "name": "Mike Del Mundo",
                        "role": "penciller"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/101",
                        "name": "Carlos Pacheco",
                        "role": "penciller"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/9286",
                        "name": "Ramon Rosanas",
                        "role": "penciller"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/12371",
                        "name": "Charles Soule",
                        "role": "writer"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/4430",
                        "name": "Jeff Youngquist",
                        "role": "editor"
                        ]
                        ],
                        "returned": 8
                    ],
                    "characters": [
                        "available": 11,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/66299/characters",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009153",
                        "name": "Angel (Warren Worthington III)"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009159",
                        "name": "Archangel"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009182",
                        "name": "Bishop"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009301",
                        "name": "Fantomex"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009313",
                        "name": "Gambit"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009465",
                        "name": "Mystique"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009504",
                        "name": "Professor X"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009512",
                        "name": "Psylocke"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009546",
                        "name": "Rogue"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009573",
                        "name": "Shadow King"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009726",
                        "name": "X-Men"
                        ]
                        ],
                        "returned": 11
                    ],
                    "stories": [
                        "available": 2,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/66299/stories",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/143741",
                        "name": "cover from ASTONISHING X-MEN BY CHARLES SOULE VOL. 1: LIFE OF X TPB (2018) #1",
                        "type": "cover"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/143742",
                        "name": "story from ASTONISHING X-MEN BY CHARLES SOULE VOL. 1: LIFE OF X TPB (2018) #1",
                        "type": "interiorStory"
                        ]
                        ],
                        "returned": 2
                    ],
                    "events": [
                        "available": 0,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/66299/events",
                        "items": [],
                        "returned": 0
                    ]
                ],
                [
                    "id": 66265,
                    "digitalId": 47317,
                    "title": "Astonishing X-Men (2017) #8",
                    "issueNumber": 8,
                    "variantDescription": "",
                    "description": "One of the most terrifying adversaries the X-MEN have ever faced has returned. CHARLES XAVIER may have made the greatest mistake of his life. Still reeling from their narrow escape from the SHADOW KING and the loss of a crucial ally, how will the mutant heroes face an enemy with the power to remake the world?",
                    "modified": "2018-02-14T13:59:17-0500",
                    "isbn": "",
                    "upc": "759606087311000811",
                    "diamondCode": "DEC170890",
                    "ean": "",
                    "issn": "1549-8638",
                    "format": "Comic",
                    "pageCount": 32,
                    "textObjects": [
                    [
                    "type": "issue_solicit_text",
                    "language": "en-us",
                    "text": "One of the most terrifying adversaries the X-MEN have ever faced has returned. CHARLES XAVIER may have made the greatest mistake of his life. Still reeling from their narrow escape from the SHADOW KING and the loss of a crucial ally, how will the mutant heroes face an enemy with the power to remake the world?"
                    ]
                    ],
                    "resourceURI": "http://gateway.marvel.com/v1/public/comics/66265",
                    "urls": [
                    [
                    "type": "detail",
                    "url": "http://marvel.com/comics/issue/66265/astonishing_x-men_2017_8?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "purchase",
                    "url": "http://comicstore.marvel.com/Astonishing-X-Men-8/digital-comic/47317?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "reader",
                    "url": "http://marvel.com/digitalcomics/view.htm?iid=47317&utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "inAppLink",
                    "url": "https://applink.marvel.com/issue/47317?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ]
                    ],
                    "series": [
                        "resourceURI": "http://gateway.marvel.com/v1/public/series/23262",
                        "name": "Astonishing X-Men (2017 - Present)"
                    ],
                    "variants": [],
                    "collections": [],
                    "collectedIssues": [],
                    "dates": [
                    [
                    "type": "onsaleDate",
                    "date": "2018-02-21T00:00:00-0500"
                    ],
                    [
                    "type": "focDate",
                    "date": "2018-01-29T00:00:00-0500"
                    ],
                    [
                    "type": "unlimitedDate",
                    "date": "2018-08-27T00:00:00-0400"
                    ],
                    [
                    "type": "digitalPurchaseDate",
                    "date": "2018-02-21T00:00:00-0500"
                    ]
                    ],
                    "prices": [
                    [
                    "type": "printPrice",
                    "price": 3.99
                    ],
                    [
                    "type": "digitalPurchasePrice",
                    "price": 3.99
                    ]
                    ],
                    "thumbnail": [
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/80/5a84831f3a2e8",
                        "extension": "jpg"
                    ],
                    "images": [
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/80/5a84831f3a2e8",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/70/5a1f1f7536e53",
                    "extension": "jpg"
                    ]
                    ],
                    "creators": [
                        "available": 9,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/66265/creators",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/10172",
                        "name": "Vc Clayton Cowles",
                        "role": "letterer"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/430",
                        "name": "Edgar Delgado",
                        "role": "colorist"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/312",
                        "name": "Mike Deodato",
                        "role": "penciler (cover)"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/4991",
                        "name": "Frank Martin",
                        "role": "colorist (cover)"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/4600",
                        "name": "Mark Paniccia",
                        "role": "editor"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/12978",
                        "name": "Roberto Poggi",
                        "role": "inker"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/4074",
                        "name": "Walden Wong",
                        "role": "inker"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/7413",
                        "name": "Paulo Siqueira",
                        "role": "penciler"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/12371",
                        "name": "Charles Soule",
                        "role": "writer"
                        ]
                        ],
                        "returned": 9
                    ],
                    "characters": [
                        "available": 10,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/66265/characters",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009159",
                        "name": "Archangel"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009182",
                        "name": "Bishop"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009733",
                        "name": "Charles Xavier"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009301",
                        "name": "Fantomex"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009313",
                        "name": "Gambit"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009465",
                        "name": "Mystique"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009505",
                        "name": "Proteus"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009512",
                        "name": "Psylocke"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009546",
                        "name": "Rogue"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009726",
                        "name": "X-Men"
                        ]
                        ],
                        "returned": 10
                    ],
                    "stories": [
                        "available": 2,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/66265/stories",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/143673",
                        "name": "cover from Astonishing X-Men (2017) #8",
                        "type": "cover"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/143674",
                        "name": "story from Astonishing X-Men (2017) #8",
                        "type": "interiorStory"
                        ]
                        ],
                        "returned": 2
                    ],
                    "events": [
                        "available": 0,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/66265/events",
                        "items": [],
                        "returned": 0
                    ]
                ],
                [
                    "id": 65405,
                    "digitalId": 47008,
                    "title": "Astonishing X-Men (2017) #7",
                    "issueNumber": 7,
                    "variantDescription": "",
                    "description": "A MAN CALLED X Part 1. CHARLES XAVIER has a plan. He’s going to save the world...whether you want it or not. Act II of the ASTONISHING X-MEN saga begins here, as a long-lost mutant returns to the world of the X-Men, Fantomex offers a kiss and Bishop discovers the Mindkiller.",
                    "modified": "2017-12-18T17:16:02-0500",
                    "isbn": "",
                    "upc": "759606087311000711",
                    "diamondCode": "NOV170908",
                    "ean": "",
                    "issn": "1549-8638",
                    "format": "Comic",
                    "pageCount": 32,
                    "textObjects": [
                    [
                    "type": "issue_solicit_text",
                    "language": "en-us",
                    "text": "A MAN CALLED X Part 1. CHARLES XAVIER has a plan. He’s going to save the world...whether you want it or not. Act II of the ASTONISHING X-MEN saga begins here, as a long-lost mutant returns to the world of the X-Men, Fantomex offers a kiss and Bishop discovers the Mindkiller."
                    ]
                    ],
                    "resourceURI": "http://gateway.marvel.com/v1/public/comics/65405",
                    "urls": [
                    [
                    "type": "detail",
                    "url": "http://marvel.com/comics/issue/65405/astonishing_x-men_2017_7?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "purchase",
                    "url": "http://comicstore.marvel.com/Astonishing-X-Men-7/digital-comic/47008?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "reader",
                    "url": "http://marvel.com/digitalcomics/view.htm?iid=47008&utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "inAppLink",
                    "url": "https://applink.marvel.com/issue/47008?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ]
                    ],
                    "series": [
                        "resourceURI": "http://gateway.marvel.com/v1/public/series/23262",
                        "name": "Astonishing X-Men (2017 - Present)"
                    ],
                    "variants": [],
                    "collections": [],
                    "collectedIssues": [],
                    "dates": [
                    [
                    "type": "onsaleDate",
                    "date": "2018-01-03T00:00:00-0500"
                    ],
                    [
                    "type": "focDate",
                    "date": "2017-12-04T00:00:00-0500"
                    ],
                    [
                    "type": "unlimitedDate",
                    "date": "2018-07-09T00:00:00-0400"
                    ],
                    [
                    "type": "digitalPurchaseDate",
                    "date": "2018-01-03T00:00:00-0500"
                    ]
                    ],
                    "prices": [
                    [
                    "type": "printPrice",
                    "price": 3.99
                    ],
                    [
                    "type": "digitalPurchasePrice",
                    "price": 3.99
                    ]
                    ],
                    "thumbnail": [
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/c/50/5a382df0b8ac9",
                        "extension": "jpg"
                    ],
                    "images": [
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/c/50/5a382df0b8ac9",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/10/59f0cd7f025a0",
                    "extension": "jpg"
                    ]
                    ],
                    "creators": [
                        "available": 7,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/65405/creators",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/13215",
                        "name": "Rain Beredo",
                        "role": "colorist (cover)"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/10172",
                        "name": "Vc Clayton Cowles",
                        "role": "letterer"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/312",
                        "name": "Mike Deodato",
                        "role": "penciler (cover)"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/11531",
                        "name": "Ramon Perez",
                        "role": "penciler (cover)"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/5160",
                        "name": "Phil Noto",
                        "role": "colorist"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/4600",
                        "name": "Mark Paniccia",
                        "role": "editor"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/12371",
                        "name": "Charles Soule",
                        "role": "writer"
                        ]
                        ],
                        "returned": 7
                    ],
                    "characters": [
                        "available": 8,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/65405/characters",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009153",
                        "name": "Angel (Warren Worthington III)"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009182",
                        "name": "Bishop"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009301",
                        "name": "Fantomex"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009313",
                        "name": "Gambit"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009504",
                        "name": "Professor X"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009512",
                        "name": "Psylocke"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009546",
                        "name": "Rogue"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009726",
                        "name": "X-Men"
                        ]
                        ],
                        "returned": 8
                    ],
                    "stories": [
                        "available": 2,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/65405/stories",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/141930",
                        "name": "cover from Astonishing X-Men (2017) #7",
                        "type": "cover"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/141931",
                        "name": "story from Astonishing X-Men (2017) #7",
                        "type": "interiorStory"
                        ]
                        ],
                        "returned": 2
                    ],
                    "events": [
                        "available": 0,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/65405/events",
                        "items": [],
                        "returned": 0
                    ]
                ],
                [
                    "id": 65263,
                    "digitalId": 46750,
                    "title": "Astonishing X-Men (2017) #6",
                    "issueNumber": 6,
                    "variantDescription": "",
                    "description": "LIFE OF X CONCLUSION! We are trapped in the SHADOW KING’s web. All strands have led here. We have seen sacrifice, battle, manipulation, lies and the darkest truths. Now, at last, CHARLES XAVIER and his X-Men will save one world and lose another.",
                    "modified": "2017-11-30T15:02:31-0500",
                    "isbn": "",
                    "upc": "759606087311000611",
                    "diamondCode": "OCT170964",
                    "ean": "",
                    "issn": "1549-8638",
                    "format": "Comic",
                    "pageCount": 32,
                    "textObjects": [
                    [
                    "type": "issue_solicit_text",
                    "language": "en-us",
                    "text": "LIFE OF X CONCLUSION! We are trapped in the SHADOW KING’s web. All strands have led here. We have seen sacrifice, battle, manipulation, lies and the darkest truths. Now, at last, CHARLES XAVIER and his X-Men will save one world and lose another."
                    ]
                    ],
                    "resourceURI": "http://gateway.marvel.com/v1/public/comics/65263",
                    "urls": [
                    [
                    "type": "detail",
                    "url": "http://marvel.com/comics/issue/65263/astonishing_x-men_2017_6?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "purchase",
                    "url": "http://comicstore.marvel.com/Astonishing-X-Men-6/digital-comic/46750?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "reader",
                    "url": "http://marvel.com/digitalcomics/view.htm?iid=46750&utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "inAppLink",
                    "url": "https://applink.marvel.com/issue/46750?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ]
                    ],
                    "series": [
                        "resourceURI": "http://gateway.marvel.com/v1/public/series/23262",
                        "name": "Astonishing X-Men (2017 - Present)"
                    ],
                    "variants": [],
                    "collections": [],
                    "collectedIssues": [],
                    "dates": [
                    [
                    "type": "onsaleDate",
                    "date": "2017-12-06T00:00:00-0500"
                    ],
                    [
                    "type": "focDate",
                    "date": "2017-11-06T00:00:00-0500"
                    ],
                    [
                    "type": "unlimitedDate",
                    "date": "2018-06-11T00:00:00-0400"
                    ],
                    [
                    "type": "digitalPurchaseDate",
                    "date": "2017-12-06T00:00:00-0500"
                    ]
                    ],
                    "prices": [
                    [
                    "type": "printPrice",
                    "price": 3.99
                    ],
                    [
                    "type": "digitalPurchasePrice",
                    "price": 3.99
                    ]
                    ],
                    "thumbnail": [
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/8/b0/5a1f341a72b7b",
                        "extension": "jpg"
                    ],
                    "images": [
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/8/b0/5a1f341a72b7b",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/f/90/59cbe61fbc71f",
                    "extension": "jpg"
                    ]
                    ],
                    "creators": [
                        "available": 4,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/65263/creators",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/10172",
                        "name": "Vc Clayton Cowles",
                        "role": "letterer"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/11309",
                        "name": "Mike Del Mundo",
                        "role": "penciler (cover)"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/4600",
                        "name": "Mark Paniccia",
                        "role": "editor"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/12371",
                        "name": "Charles Soule",
                        "role": "writer"
                        ]
                        ],
                        "returned": 4
                    ],
                    "characters": [
                        "available": 9,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/65263/characters",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009159",
                        "name": "Archangel"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009182",
                        "name": "Bishop"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009313",
                        "name": "Gambit"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009465",
                        "name": "Mystique"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009504",
                        "name": "Professor X"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009512",
                        "name": "Psylocke"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009546",
                        "name": "Rogue"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009573",
                        "name": "Shadow King"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009726",
                        "name": "X-Men"
                        ]
                        ],
                        "returned": 9
                    ],
                    "stories": [
                        "available": 2,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/65263/stories",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/141632",
                        "name": "cover from Astonishing X-Men (2017) #6",
                        "type": "cover"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/141633",
                        "name": "story from Astonishing X-Men (2017) #6",
                        "type": "interiorStory"
                        ]
                        ],
                        "returned": 2
                    ],
                    "events": [
                        "available": 0,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/65263/events",
                        "items": [],
                        "returned": 0
                    ]
                ],
                [
                    "id": 65055,
                    "digitalId": 46351,
                    "title": "Astonishing X-Men (2017) #5",
                    "issueNumber": 5,
                    "variantDescription": "",
                    "description": "THE LIFE OF X CONTINUES! The SHADOW KING and CHARLES XAVIER continue their twisted game in the ASTRAL PLANE, competing for the very lives of GAMBIT, ROGUE, OLD MAN LOGAN, FANTOMEX and MYSTIQUE. And back in the real world, this game is leaving lasting repercussions as PSYLOCKE, BISHOP and ANGEL attempt to defend LONDON from Shadow King’s psychic attacks. With two of their allies fallen, can Xavier rally his X-Men for one final push against their foe?",
                    "modified": "2017-10-25T18:03:09-0400",
                    "isbn": "",
                    "upc": "759606087311000511",
                    "diamondCode": "SEP170958",
                    "ean": "",
                    "issn": "",
                    "format": "Comic",
                    "pageCount": 32,
                    "textObjects": [
                    [
                    "type": "issue_solicit_text",
                    "language": "en-us",
                    "text": "THE LIFE OF X CONTINUES! The SHADOW KING and CHARLES XAVIER continue their twisted game in the ASTRAL PLANE, competing for the very lives of GAMBIT, ROGUE, OLD MAN LOGAN, FANTOMEX and MYSTIQUE. And back in the real world, this game is leaving lasting repercussions as PSYLOCKE, BISHOP and ANGEL attempt to defend LONDON from Shadow King’s psychic attacks. With two of their allies fallen, can Xavier rally his X-Men for one final push against their foe?"
                    ]
                    ],
                    "resourceURI": "http://gateway.marvel.com/v1/public/comics/65055",
                    "urls": [
                    [
                    "type": "detail",
                    "url": "http://marvel.com/comics/issue/65055/astonishing_x-men_2017_5?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "purchase",
                    "url": "http://comicstore.marvel.com/Astonishing-X-Men-5/digital-comic/46351?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "reader",
                    "url": "http://marvel.com/digitalcomics/view.htm?iid=46351&utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "inAppLink",
                    "url": "https://applink.marvel.com/issue/46351?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ]
                    ],
                    "series": [
                        "resourceURI": "http://gateway.marvel.com/v1/public/series/23262",
                        "name": "Astonishing X-Men (2017 - Present)"
                    ],
                    "variants": [],
                    "collections": [],
                    "collectedIssues": [],
                    "dates": [
                    [
                    "type": "onsaleDate",
                    "date": "2017-11-01T00:00:00-0400"
                    ],
                    [
                    "type": "focDate",
                    "date": "2017-10-09T00:00:00-0400"
                    ],
                    [
                    "type": "unlimitedDate",
                    "date": "2018-05-07T00:00:00-0400"
                    ],
                    [
                    "type": "digitalPurchaseDate",
                    "date": "2017-11-01T00:00:00-0400"
                    ]
                    ],
                    "prices": [
                    [
                    "type": "printPrice",
                    "price": 3.99
                    ],
                    [
                    "type": "digitalPurchasePrice",
                    "price": 3.99
                    ]
                    ],
                    "thumbnail": [
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/20/59f103ab80c6e",
                        "extension": "jpg"
                    ],
                    "images": [
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/20/59f103ab80c6e",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/c/90/599eefbf00a80",
                    "extension": "jpg"
                    ]
                    ],
                    "creators": [
                        "available": 5,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/65055/creators",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/10172",
                        "name": "Vc Clayton Cowles",
                        "role": "letterer"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/4600",
                        "name": "Mark Paniccia",
                        "role": "editor"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/9286",
                        "name": "Ramon Rosanas",
                        "role": "inker"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/12371",
                        "name": "Charles Soule",
                        "role": "writer"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/13003",
                        "name": "Nolan Woodard",
                        "role": "colorist"
                        ]
                        ],
                        "returned": 5
                    ],
                    "characters": [
                        "available": 7,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/65055/characters",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009153",
                        "name": "Angel (Warren Worthington III)"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009182",
                        "name": "Bishop"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009313",
                        "name": "Gambit"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009465",
                        "name": "Mystique"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009512",
                        "name": "Psylocke"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009546",
                        "name": "Rogue"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009573",
                        "name": "Shadow King"
                        ]
                        ],
                        "returned": 7
                    ],
                    "stories": [
                        "available": 2,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/65055/stories",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/141202",
                        "name": "cover from Astonishing X-Men (2017) #5",
                        "type": "cover"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/141203",
                        "name": "story from Astonishing X-Men (2017) #5",
                        "type": "interiorStory"
                        ]
                        ],
                        "returned": 2
                    ],
                    "events": [
                        "available": 0,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/65055/events",
                        "items": [],
                        "returned": 0
                    ]
                ],
                [
                    "id": 64883,
                    "digitalId": 46042,
                    "title": "Astonishing X-Men (2017) #4",
                    "issueNumber": 4,
                    "variantDescription": "",
                    "description": "A MONSTER IS LOOSE IN LONDON. HIS NAME IS LOGAN. Psylocke, Bishop and Angel are all that stand between a mind-poisoned Logan and a mountain of corpses. Rogue and Gambit consider their options. Fantomex and Mystique get the party started. And somewhere, the Shadow King laughs and laughs…",
                    "modified": "2017-09-27T16:49:58-0400",
                    "isbn": "",
                    "upc": "759606087311000411",
                    "diamondCode": "AUG170982",
                    "ean": "",
                    "issn": "",
                    "format": "Comic",
                    "pageCount": 32,
                    "textObjects": [
                    [
                    "type": "issue_solicit_text",
                    "language": "en-us",
                    "text": "A MONSTER IS LOOSE IN LONDON. HIS NAME IS LOGAN. Psylocke, Bishop and Angel are all that stand between a mind-poisoned Logan and a mountain of corpses. Rogue and Gambit consider their options. Fantomex and Mystique get the party started. And somewhere, the Shadow King laughs and laughs…"
                    ]
                    ],
                    "resourceURI": "http://gateway.marvel.com/v1/public/comics/64883",
                    "urls": [
                    [
                    "type": "detail",
                    "url": "http://marvel.com/comics/issue/64883/astonishing_x-men_2017_4?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "purchase",
                    "url": "http://comicstore.marvel.com/Astonishing-X-Men-4/digital-comic/46042?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "reader",
                    "url": "http://marvel.com/digitalcomics/view.htm?iid=46042&utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "inAppLink",
                    "url": "https://applink.marvel.com/issue/46042?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ]
                    ],
                    "series": [
                        "resourceURI": "http://gateway.marvel.com/v1/public/series/23262",
                        "name": "Astonishing X-Men (2017 - Present)"
                    ],
                    "variants": [],
                    "collections": [],
                    "collectedIssues": [],
                    "dates": [
                    [
                    "type": "onsaleDate",
                    "date": "2017-10-04T00:00:00-0400"
                    ],
                    [
                    "type": "focDate",
                    "date": "2017-09-11T00:00:00-0400"
                    ],
                    [
                    "type": "unlimitedDate",
                    "date": "2018-04-09T00:00:00-0400"
                    ],
                    [
                    "type": "digitalPurchaseDate",
                    "date": "2017-10-04T00:00:00-0400"
                    ]
                    ],
                    "prices": [
                    [
                    "type": "printPrice",
                    "price": 3.99
                    ],
                    [
                    "type": "digitalPurchasePrice",
                    "price": 3.99
                    ]
                    ],
                    "thumbnail": [
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/3/60/59cc032178c90",
                        "extension": "jpg"
                    ],
                    "images": [
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/3/60/59cc032178c90",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/4/c0/597f9e141996d",
                    "extension": "jpg"
                    ]
                    ],
                    "creators": [
                        "available": 7,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/64883/creators",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/13215",
                        "name": "Rain Beredo",
                        "role": "colorist"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/10172",
                        "name": "Vc Clayton Cowles",
                        "role": "letterer"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/13247",
                        "name": "Rafael Fonteriz",
                        "role": "inker (cover)"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/101",
                        "name": "Carlos Pacheco",
                        "role": "penciler (cover)"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/4600",
                        "name": "Mark Paniccia",
                        "role": "editor"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/12371",
                        "name": "Charles Soule",
                        "role": "writer"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/13003",
                        "name": "Nolan Woodard",
                        "role": "colorist (cover)"
                        ]
                        ],
                        "returned": 7
                    ],
                    "characters": [
                        "available": 10,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/64883/characters",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009159",
                        "name": "Archangel"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009182",
                        "name": "Bishop"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009301",
                        "name": "Fantomex"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009313",
                        "name": "Gambit"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009465",
                        "name": "Mystique"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009504",
                        "name": "Professor X"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009512",
                        "name": "Psylocke"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009546",
                        "name": "Rogue"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009573",
                        "name": "Shadow King"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009726",
                        "name": "X-Men"
                        ]
                        ],
                        "returned": 10
                    ],
                    "stories": [
                        "available": 2,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/64883/stories",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/140815",
                        "name": "cover from Astonishing X-Men (2017) #4",
                        "type": "cover"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/140816",
                        "name": "story from Astonishing X-Men (2017) #4",
                        "type": "interiorStory"
                        ]
                        ],
                        "returned": 2
                    ],
                    "events": [
                        "available": 0,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/64883/events",
                        "items": [],
                        "returned": 0
                    ]
                ],
                [
                    "id": 64205,
                    "digitalId": 45468,
                    "title": "Astonishing X-Men (2017) #2",
                    "issueNumber": 2,
                    "variantDescription": "",
                    "description": "ENTER: THE ASTRAL PLANE! In the next chapter of this action-packed X-Men epic, PSYLOCKE, ROGUE, OLD MAN LOGAN and the rest of their impromptu team travel to the astral plane in pursuit of the dastardly SHADOW KING. But on the astral plane, not everything is as it seems, and reality is only as reliable as what you think it is - Will the X-Men be able to contain the chaos from spilling out into the world? From superstar writer CHARLES SOULE and rock-star artist MIKE DEODATO JR., ASTONISHING X-MEN is the book you cannot afford to miss!",
                    "modified": "2017-08-11T13:56:41-0400",
                    "isbn": "",
                    "upc": "759606087311000211",
                    "diamondCode": "JUN170983",
                    "ean": "",
                    "issn": "",
                    "format": "Comic",
                    "pageCount": 32,
                    "textObjects": [
                    [
                    "type": "issue_solicit_text",
                    "language": "en-us",
                    "text": "ENTER: THE ASTRAL PLANE! In the next chapter of this action-packed X-Men epic, PSYLOCKE, ROGUE, OLD MAN LOGAN and the rest of their impromptu team travel to the astral plane in pursuit of the dastardly SHADOW KING. But on the astral plane, not everything is as it seems, and reality is only as reliable as what you think it is - Will the X-Men be able to contain the chaos from spilling out into the world? From superstar writer CHARLES SOULE and rock-star artist MIKE DEODATO JR., ASTONISHING X-MEN is the book you cannot afford to miss!"
                    ]
                    ],
                    "resourceURI": "http://gateway.marvel.com/v1/public/comics/64205",
                    "urls": [
                    [
                    "type": "detail",
                    "url": "http://marvel.com/comics/issue/64205/astonishing_x-men_2017_2?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "purchase",
                    "url": "http://comicstore.marvel.com/Astonishing-X-Men-2/digital-comic/45468?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "reader",
                    "url": "http://marvel.com/digitalcomics/view.htm?iid=45468&utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "inAppLink",
                    "url": "https://applink.marvel.com/issue/45468?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ]
                    ],
                    "series": [
                        "resourceURI": "http://gateway.marvel.com/v1/public/series/23262",
                        "name": "Astonishing X-Men (2017 - Present)"
                    ],
                    "variants": [],
                    "collections": [],
                    "collectedIssues": [],
                    "dates": [
                    [
                    "type": "onsaleDate",
                    "date": "2017-08-16T00:00:00-0400"
                    ],
                    [
                    "type": "focDate",
                    "date": "2017-07-24T00:00:00-0400"
                    ],
                    [
                    "type": "unlimitedDate",
                    "date": "2018-02-19T00:00:00-0500"
                    ],
                    [
                    "type": "digitalPurchaseDate",
                    "date": "2017-08-16T00:00:00-0400"
                    ]
                    ],
                    "prices": [
                    [
                    "type": "printPrice",
                    "price": 3.99
                    ],
                    [
                    "type": "digitalPurchasePrice",
                    "price": 3.99
                    ]
                    ],
                    "thumbnail": [
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/e/d0/597bbacfb6a00",
                        "extension": "jpg"
                    ],
                    "images": [
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/e/d0/597bbacfb6a00",
                    "extension": "jpg"
                    ]
                    ],
                    "creators": [
                        "available": 7,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/64205/creators",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/10172",
                        "name": "Vc Clayton Cowles",
                        "role": "letterer"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/312",
                        "name": "Mike Deodato",
                        "role": "inker (cover)"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/120",
                        "name": "Ron Garney",
                        "role": "penciler (cover)"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/12997",
                        "name": "Marcelo Maiolo",
                        "role": "colorist (cover)"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/4991",
                        "name": "Frank Martin",
                        "role": "colorist"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/4600",
                        "name": "Mark Paniccia",
                        "role": "editor"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/12371",
                        "name": "Charles Soule",
                        "role": "writer"
                        ]
                        ],
                        "returned": 7
                    ],
                    "characters": [
                        "available": 6,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/64205/characters",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009182",
                        "name": "Bishop"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009301",
                        "name": "Fantomex"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009313",
                        "name": "Gambit"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009512",
                        "name": "Psylocke"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009546",
                        "name": "Rogue"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009726",
                        "name": "X-Men"
                        ]
                        ],
                        "returned": 6
                    ],
                    "stories": [
                        "available": 2,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/64205/stories",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/139387",
                        "name": "cover from Astonishing X-Men (2017) #2",
                        "type": "cover"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/139388",
                        "name": "story from Astonishing X-Men (2017) #2",
                        "type": "interiorStory"
                        ]
                        ],
                        "returned": 2
                    ],
                    "events": [
                        "available": 0,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/64205/events",
                        "items": [],
                        "returned": 0
                    ]
                ],
                [
                    "id": 63833,
                    "digitalId": 45310,
                    "title": "Astonishing X-Men (2017) #1",
                    "issueNumber": 1,
                    "variantDescription": "",
                    "description": "ONLY THE X-MEN CAN SAVE US! An ancient evil is attacking the world's most powerful minds. It will have them by the time you finish this sentence, and a moment later, it will have us all. A band of X-MEN discovers the truth behind the threat, but there is no time left. PSYLOCKE, OLD MAN LOGAN, BISHOP, ARCHANGEL, FANTOMEX, ROGUE and GAMBIT will attempt to save a world that hates and fears them. Why? BECAUSE THEY ARE THE X-MEN. From blockbuster writer CHARLES SOULE and joined by a roster of superstar artists beginning with JIM CHEUNG. ASTONISHING X-MEN. It's the X-book you need.",
                    "modified": "2018-05-04T17:05:52-0400",
                    "isbn": "",
                    "upc": "759606087311000111",
                    "diamondCode": "MAY170806",
                    "ean": "",
                    "issn": "1549-8638",
                    "format": "Comic",
                    "pageCount": 40,
                    "textObjects": [
                    [
                    "type": "issue_solicit_text",
                    "language": "en-us",
                    "text": "ONLY THE X-MEN CAN SAVE US! An ancient evil is attacking the world's most powerful minds. It will have them by the time you finish this sentence, and a moment later, it will have us all. A band of X-MEN discovers the truth behind the threat, but there is no time left. PSYLOCKE, OLD MAN LOGAN, BISHOP, ARCHANGEL, FANTOMEX, ROGUE and GAMBIT will attempt to save a world that hates and fears them. Why? BECAUSE THEY ARE THE X-MEN. From blockbuster writer CHARLES SOULE and joined by a roster of superstar artists beginning with JIM CHEUNG. ASTONISHING X-MEN. It's the X-book you need."
                    ]
                    ],
                    "resourceURI": "http://gateway.marvel.com/v1/public/comics/63833",
                    "urls": [
                    [
                    "type": "detail",
                    "url": "http://marvel.com/comics/issue/63833/astonishing_x-men_2017_1?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "purchase",
                    "url": "http://comicstore.marvel.com/Astonishing-X-Men-1/digital-comic/45310?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "reader",
                    "url": "http://marvel.com/digitalcomics/view.htm?iid=45310&utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "inAppLink",
                    "url": "https://applink.marvel.com/issue/45310?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ]
                    ],
                    "series": [
                        "resourceURI": "http://gateway.marvel.com/v1/public/series/23262",
                        "name": "Astonishing X-Men (2017 - Present)"
                    ],
                    "variants": [],
                    "collections": [],
                    "collectedIssues": [],
                    "dates": [
                    [
                    "type": "onsaleDate",
                    "date": "2017-07-19T00:00:00-0400"
                    ],
                    [
                    "type": "focDate",
                    "date": "2017-06-26T00:00:00-0400"
                    ],
                    [
                    "type": "unlimitedDate",
                    "date": "2018-01-22T00:00:00-0500"
                    ],
                    [
                    "type": "digitalPurchaseDate",
                    "date": "2017-07-19T00:00:00-0400"
                    ]
                    ],
                    "prices": [
                    [
                    "type": "printPrice",
                    "price": 4.99
                    ],
                    [
                    "type": "digitalPurchasePrice",
                    "price": 4.99
                    ]
                    ],
                    "thumbnail": [
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/a/50/5967e7b0e9d5d",
                        "extension": "jpg"
                    ],
                    "images": [
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/a/50/5967e7b0e9d5d",
                    "extension": "jpg"
                    ]
                    ],
                    "creators": [
                        "available": 8,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/63833/creators",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/13215",
                        "name": "Rain Beredo",
                        "role": "colorist"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/13055",
                        "name": "Richard Isanove",
                        "role": "colorist"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/357",
                        "name": "Jim Cheung",
                        "role": "inker (cover)"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/10172",
                        "name": "Vc Clayton Cowles",
                        "role": "letterer"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/426",
                        "name": "Jason Keith",
                        "role": "colorist (cover)"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/454",
                        "name": "Mark Morales",
                        "role": "inker"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/4600",
                        "name": "Mark Paniccia",
                        "role": "editor"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/12371",
                        "name": "Charles Soule",
                        "role": "writer"
                        ]
                        ],
                        "returned": 8
                    ],
                    "characters": [
                        "available": 6,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/63833/characters",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009159",
                        "name": "Archangel"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009182",
                        "name": "Bishop"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009301",
                        "name": "Fantomex"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009313",
                        "name": "Gambit"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009512",
                        "name": "Psylocke"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009546",
                        "name": "Rogue"
                        ]
                        ],
                        "returned": 6
                    ],
                    "stories": [
                        "available": 2,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/63833/stories",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/138629",
                        "name": "cover from Astonishing X-Men (2017) #1",
                        "type": "cover"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/138630",
                        "name": "story from Astonishing X-Men (2017) #1",
                        "type": "interiorStory"
                        ]
                        ],
                        "returned": 2
                    ],
                    "events": [
                        "available": 0,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/63833/events",
                        "items": [],
                        "returned": 0
                    ]
                ],
                [
                    "id": 46641,
                    "digitalId": 29428,
                    "title": "Uncanny X-Force (2013) #6",
                    "issueNumber": 6,
                    "variantDescription": "",
                    "description": "- Secrets from the future and the past come to haunt Uncanny X-Force!\n- What does Fantomex want from Betsy?\n- What does Betsy want from Cluster?\n- What does Cluster want from Fantomex?\n- What does Bishop want from the 21st century? A body count or a good burger?\n- And Los Angeles, lock up your humans: there's a new mutant on the loose!",
                    "modified": "2014-05-16T09:45:41-0400",
                    "isbn": "",
                    "upc": "759606079231000611",
                    "diamondCode": "APR130652",
                    "ean": "",
                    "issn": "",
                    "format": "Comic",
                    "pageCount": 32,
                    "textObjects": [
                    [
                    "type": "issue_solicit_text",
                    "language": "en-us",
                    "text": "- Secrets from the future and the past come to haunt Uncanny X-Force!\n- What does Fantomex want from Betsy?\n- What does Betsy want from Cluster?\n- What does Cluster want from Fantomex?\n- What does Bishop want from the 21st century? A body count or a good burger?\n- And Los Angeles, lock up your humans: there's a new mutant on the loose!"
                    ]
                    ],
                    "resourceURI": "http://gateway.marvel.com/v1/public/comics/46641",
                    "urls": [
                    [
                    "type": "detail",
                    "url": "http://marvel.com/comics/issue/46641/uncanny_x-force_2013_6?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "purchase",
                    "url": "http://comicstore.marvel.com/Uncanny-X-Force-6/digital-comic/29428?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "reader",
                    "url": "http://marvel.com/digitalcomics/view.htm?iid=29428&utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "inAppLink",
                    "url": "https://applink.marvel.com/issue/29428?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ]
                    ],
                    "series": [
                        "resourceURI": "http://gateway.marvel.com/v1/public/series/17597",
                        "name": "Uncanny X-Force (2013 - Present)"
                    ],
                    "variants": [
                    [
                    "resourceURI": "http://gateway.marvel.com/v1/public/comics/47617",
                    "name": "Uncanny X-Force (2013) #6 (Pagulayan Wolverine Costume Variant)"
                    ]
                    ],
                    "collections": [],
                    "collectedIssues": [],
                    "dates": [
                    [
                    "type": "onsaleDate",
                    "date": "2013-06-12T00:00:00-0400"
                    ],
                    [
                    "type": "focDate",
                    "date": "2013-05-29T00:00:00-0400"
                    ],
                    [
                    "type": "unlimitedDate",
                    "date": "2013-12-09T00:00:00-0500"
                    ],
                    [
                    "type": "digitalPurchaseDate",
                    "date": "2013-06-12T00:00:00-0400"
                    ]
                    ],
                    "prices": [
                    [
                    "type": "printPrice",
                    "price": 3.99
                    ],
                    [
                    "type": "digitalPurchasePrice",
                    "price": 1.99
                    ]
                    ],
                    "thumbnail": [
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/f/a0/51acdf8048fef",
                        "extension": "jpg"
                    ],
                    "images": [
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/f/a0/51acdf8048fef",
                    "extension": "jpg"
                    ]
                    ],
                    "creators": [
                        "available": 6,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/46641/creators",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/11575",
                        "name": "Kris Anka",
                        "role": "penciller (cover)"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/452",
                        "name": "Virtual Calligr",
                        "role": "letterer"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/361",
                        "name": "Cory Petit",
                        "role": "letterer"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/11530",
                        "name": "Sam Humphries",
                        "role": "writer"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/11737",
                        "name": "Daniel Ketchum",
                        "role": "editor"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/500",
                        "name": "Chris Sotomayor",
                        "role": "colorist"
                        ]
                        ],
                        "returned": 6
                    ],
                    "characters": [
                        "available": 6,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/46641/characters",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009182",
                        "name": "Bishop"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009512",
                        "name": "Psylocke"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009513",
                        "name": "Puck"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009614",
                        "name": "Spiral (Rita Wayword)"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009629",
                        "name": "Storm"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009726",
                        "name": "X-Men"
                        ]
                        ],
                        "returned": 6
                    ],
                    "stories": [
                        "available": 2,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/46641/stories",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/104876",
                        "name": "UNCANNY X-FORCE (2013) #6",
                        "type": "cover"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/104877",
                        "name": "story from Uncanny X-Force (2013) #6",
                        "type": "interiorStory"
                        ]
                        ],
                        "returned": 2
                    ],
                    "events": [
                        "available": 0,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/46641/events",
                        "items": [],
                        "returned": 0
                    ]
                ],
                [
                    "id": 46639,
                    "digitalId": 29427,
                    "title": "Uncanny X-Force (2013) #5",
                    "issueNumber": 5,
                    "variantDescription": "",
                    "description": "<ul><li>Guest-penciler ADRIAN ALPHONA (co-creator of RUNAWAYS) joins UXF!</li><li>Psylocke digs deep into Bishop&rsquo;s head and what she finds will shock you!</li><li>One of the biggest X-Villains of the past 20 years threatens the Uncanny X-Force!</li></ul>",
                    "modified": "2014-05-16T09:45:37-0400",
                    "isbn": "",
                    "upc": "759606079231000511",
                    "diamondCode": "MAR130662",
                    "ean": "",
                    "issn": "",
                    "format": "Comic",
                    "pageCount": 32,
                    "textObjects": [
                    [
                    "type": "issue_solicit_text",
                    "language": "en-us",
                    "text": "<ul><li>Guest-penciler ADRIAN ALPHONA (co-creator of RUNAWAYS) joins UXF!</li><li>Psylocke digs deep into Bishop&rsquo;s head and what she finds will shock you!</li><li>One of the biggest X-Villains of the past 20 years threatens the Uncanny X-Force!</li></ul>"
                    ]
                    ],
                    "resourceURI": "http://gateway.marvel.com/v1/public/comics/46639",
                    "urls": [
                    [
                    "type": "detail",
                    "url": "http://marvel.com/comics/issue/46639/uncanny_x-force_2013_5?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "purchase",
                    "url": "http://comicstore.marvel.com/Uncanny-X-Force-5/digital-comic/29427?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "reader",
                    "url": "http://marvel.com/digitalcomics/view.htm?iid=29427&utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "inAppLink",
                    "url": "https://applink.marvel.com/issue/29427?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ]
                    ],
                    "series": [
                        "resourceURI": "http://gateway.marvel.com/v1/public/series/17597",
                        "name": "Uncanny X-Force (2013 - Present)"
                    ],
                    "variants": [
                    [
                    "resourceURI": "http://gateway.marvel.com/v1/public/comics/47657",
                    "name": "Uncanny X-Force (2013) #5 (Manara Variant)"
                    ],
                    [
                    "resourceURI": "http://gateway.marvel.com/v1/public/comics/46640",
                    "name": "Uncanny X-Force (2013) #5 (Mcguinness Variant)"
                    ]
                    ],
                    "collections": [],
                    "collectedIssues": [],
                    "dates": [
                    [
                    "type": "onsaleDate",
                    "date": "2013-05-29T00:00:00-0400"
                    ],
                    [
                    "type": "focDate",
                    "date": "2013-05-15T00:00:00-0400"
                    ],
                    [
                    "type": "unlimitedDate",
                    "date": "2013-11-25T00:00:00-0500"
                    ],
                    [
                    "type": "digitalPurchaseDate",
                    "date": "2013-05-29T00:00:00-0400"
                    ]
                    ],
                    "prices": [
                    [
                    "type": "printPrice",
                    "price": 3.99
                    ],
                    [
                    "type": "digitalPurchasePrice",
                    "price": 1.99
                    ]
                    ],
                    "thumbnail": [
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/c/70/51927a5dca7fc",
                        "extension": "jpg"
                    ],
                    "images": [
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/c/70/51927a5dca7fc",
                    "extension": "jpg"
                    ]
                    ],
                    "creators": [
                        "available": 6,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/46639/creators",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/329",
                        "name": "Adrian Alphona",
                        "role": "artist"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/11575",
                        "name": "Kris Anka",
                        "role": "penciller (cover)"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/11530",
                        "name": "Sam Humphries",
                        "role": "writer"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/11737",
                        "name": "Daniel Ketchum",
                        "role": "editor"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/361",
                        "name": "Cory Petit",
                        "role": "letterer"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/627",
                        "name": "Christina Strain",
                        "role": "colorist"
                        ]
                        ],
                        "returned": 6
                    ],
                    "characters": [
                        "available": 7,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/46639/characters",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009182",
                        "name": "Bishop"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009301",
                        "name": "Fantomex"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009512",
                        "name": "Psylocke"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009513",
                        "name": "Puck"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009614",
                        "name": "Spiral (Rita Wayword)"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009629",
                        "name": "Storm"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009726",
                        "name": "X-Men"
                        ]
                        ],
                        "returned": 7
                    ],
                    "stories": [
                        "available": 2,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/46639/stories",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/104872",
                        "name": "UNCANNY X-FORCE (2013) #5",
                        "type": "cover"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/104873",
                        "name": "story from Uncanny X-Force (2013) #5",
                        "type": "interiorStory"
                        ]
                        ],
                        "returned": 2
                    ],
                    "events": [
                        "available": 0,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/46639/events",
                        "items": [],
                        "returned": 0
                    ]
                ],
                [
                    "id": 46637,
                    "digitalId": 29426,
                    "title": "Uncanny X-Force (2013) #4",
                    "issueNumber": 4,
                    "variantDescription": "",
                    "description": "<ul><li>The first arc comes to a crazy climactic end!</li><li>What have Fantomex and Cluster been up to while Bishop has been killing the rest of X-Force?</li></ul>",
                    "modified": "2014-05-16T09:45:32-0400",
                    "isbn": "",
                    "upc": "759606079231000411",
                    "diamondCode": "FEB130549",
                    "ean": "",
                    "issn": "",
                    "format": "Comic",
                    "pageCount": 32,
                    "textObjects": [
                    [
                    "type": "issue_solicit_text",
                    "language": "en-us",
                    "text": "<ul><li>The first arc comes to a crazy climactic end!</li><li>What have Fantomex and Cluster been up to while Bishop has been killing the rest of X-Force?</li></ul>"
                    ]
                    ],
                    "resourceURI": "http://gateway.marvel.com/v1/public/comics/46637",
                    "urls": [
                    [
                    "type": "detail",
                    "url": "http://marvel.com/comics/issue/46637/uncanny_x-force_2013_4?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "purchase",
                    "url": "http://comicstore.marvel.com/Uncanny-X-Force-4/digital-comic/29426?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "reader",
                    "url": "http://marvel.com/digitalcomics/view.htm?iid=29426&utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "inAppLink",
                    "url": "https://applink.marvel.com/issue/29426?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ]
                    ],
                    "series": [
                        "resourceURI": "http://gateway.marvel.com/v1/public/series/17597",
                        "name": "Uncanny X-Force (2013 - Present)"
                    ],
                    "variants": [
                    [
                    "resourceURI": "http://gateway.marvel.com/v1/public/comics/46638",
                    "name": "Uncanny X-Force (2013) #4 (Camuncoli Variant)"
                    ]
                    ],
                    "collections": [],
                    "collectedIssues": [],
                    "dates": [
                    [
                    "type": "onsaleDate",
                    "date": "2013-05-08T00:00:00-0400"
                    ],
                    [
                    "type": "focDate",
                    "date": "2013-04-24T00:00:00-0400"
                    ],
                    [
                    "type": "unlimitedDate",
                    "date": "2013-11-11T00:00:00-0500"
                    ],
                    [
                    "type": "digitalPurchaseDate",
                    "date": "2013-05-08T00:00:00-0400"
                    ]
                    ],
                    "prices": [
                    [
                    "type": "printPrice",
                    "price": 3.99
                    ],
                    [
                    "type": "digitalPurchasePrice",
                    "price": 1.99
                    ]
                    ],
                    "thumbnail": [
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/e/a0/5935669934d73",
                        "extension": "jpg"
                    ],
                    "images": [
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/e/a0/5935669934d73",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/f/d0/511d6d7722500",
                    "extension": "jpg"
                    ]
                    ],
                    "creators": [
                        "available": 7,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/46637/creators",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/11575",
                        "name": "Kris Anka",
                        "role": "penciller (cover)"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/120",
                        "name": "Ron Garney",
                        "role": "penciller"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/872",
                        "name": "Marte Gracia",
                        "role": "colorist"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/362",
                        "name": "Scott Hanna",
                        "role": "inker"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/11530",
                        "name": "Sam Humphries",
                        "role": "writer"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/4300",
                        "name": "Nick Lowe",
                        "role": "editor"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/361",
                        "name": "Cory Petit",
                        "role": "letterer"
                        ]
                        ],
                        "returned": 7
                    ],
                    "characters": [
                        "available": 5,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/46637/characters",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009182",
                        "name": "Bishop"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009301",
                        "name": "Fantomex"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009512",
                        "name": "Psylocke"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009629",
                        "name": "Storm"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009726",
                        "name": "X-Men"
                        ]
                        ],
                        "returned": 5
                    ],
                    "stories": [
                        "available": 2,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/46637/stories",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/104868",
                        "name": "UNCANNY X-FORCE (2013) #4",
                        "type": "cover"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/104869",
                        "name": "story from Uncanny X-Force (2013) #4",
                        "type": "interiorStory"
                        ]
                        ],
                        "returned": 2
                    ],
                    "events": [
                        "available": 0,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/46637/events",
                        "items": [],
                        "returned": 0
                    ]
                ],
                [
                    "id": 33124,
                    "digitalId": 0,
                    "title": "Civil War: X-Men (2011) #1",
                    "issueNumber": 1,
                    "variantDescription": "",
                    "description": "As Civil War is waged between the heroes for and against the Superhuman Registration Act, the X-Men aren't about to be left out! As Wolverine hunts Nitro, the villain responsible for the Stamford disaster, he comes to blows with the Sentry, S.H.I.E.L.D. and Namor the Sub-Mariner! X-Factor takes a surprising stand against registration! Cable joins the rebels, while Deadpool signs on with the government! Factions within the government have the world's 198 remaining mutants right where they want them, and Bishop-newly enrolled-is determined to do his part! Collecting WOLVERINE #42-48, X-FACTOR #8-9, CABLE & DEADPOOL #30-32, CW: X-MEN #1-4, BLADE #5, CIVIL WAR FILES and CIVIL WAR: BATTLE DAMAGE REPORT.\r\nRated T  ...$39.99\r\nISBN: 978-0-7851-4884-5",
                    "modified": "2010-12-07T11:45:05-0500",
                    "isbn": "978-0-7851-4884-5",
                    "upc": "5960614884-00111",
                    "diamondCode": "AUG100678",
                    "ean": "9780785 148845 53999",
                    "issn": "",
                    "format": "",
                    "pageCount": 520,
                    "textObjects": [
                    [
                    "type": "issue_solicit_text",
                    "language": "en-us",
                    "text": "As Civil War is waged between the heroes for and against the Superhuman Registration Act, the X-Men aren't about to be left out! As Wolverine hunts Nitro, the villain responsible for the Stamford disaster, he comes to blows with the Sentry, S.H.I.E.L.D. and Namor the Sub-Mariner! X-Factor takes a surprising stand against registration! Cable joins the rebels, while Deadpool signs on with the government! Factions within the government have the world's 198 remaining mutants right where they want them, and Bishop-newly enrolled-is determined to do his part! Collecting WOLVERINE #42-48, X-FACTOR #8-9, CABLE & DEADPOOL #30-32, CW: X-MEN #1-4, BLADE #5, CIVIL WAR FILES and CIVIL WAR: BATTLE DAMAGE REPORT.\r\nRated T  ...$39.99\r\nISBN: 978-0-7851-4884-5"
                    ]
                    ],
                    "resourceURI": "http://gateway.marvel.com/v1/public/comics/33124",
                    "urls": [
                    [
                    "type": "detail",
                    "url": "http://marvel.com/comics/issue/33124/civil_war_x-men_2011_1?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ]
                    ],
                    "series": [
                        "resourceURI": "http://gateway.marvel.com/v1/public/series/10105",
                        "name": "Civil War: X-Men (2011)"
                    ],
                    "variants": [],
                    "collections": [],
                    "collectedIssues": [],
                    "dates": [
                    [
                    "type": "onsaleDate",
                    "date": "2011-02-02T00:00:00-0500"
                    ],
                    [
                    "type": "focDate",
                    "date": "2010-11-09T00:00:00-0500"
                    ]
                    ],
                    "prices": [
                    [
                    "type": "printPrice",
                    "price": 39.99
                    ]
                    ],
                    "thumbnail": [
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/a0/4c4dfc55e9603",
                        "extension": "jpg"
                    ],
                    "images": [
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/a0/4c4dfc55e9603",
                    "extension": "jpg"
                    ]
                    ],
                    "creators": [
                        "available": 2,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/33124/creators",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/7553",
                        "name": "JEPH YORK",
                        "role": "writer"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/4430",
                        "name": "Jeff Youngquist",
                        "role": "editor"
                        ]
                        ],
                        "returned": 2
                    ],
                    "characters": [
                        "available": 10,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/33124/characters",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009182",
                        "name": "Bishop"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009214",
                        "name": "Cable"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009268",
                        "name": "Deadpool"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010797",
                        "name": "Nitro"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009552",
                        "name": "S.H.I.E.L.D."
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009571",
                        "name": "Sentry (Robert Reynolds)"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010791",
                        "name": "Sub-Mariner"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009718",
                        "name": "Wolverine"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010738",
                        "name": "X-Factor"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009726",
                        "name": "X-Men"
                        ]
                        ],
                        "returned": 10
                    ],
                    "stories": [
                        "available": 2,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/33124/stories",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/74570",
                        "name": "Cover #74570",
                        "type": "cover"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/74571",
                        "name": "Interior #74571",
                        "type": "interiorStory"
                        ]
                        ],
                        "returned": 2
                    ],
                    "events": [
                        "available": 0,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/33124/events",
                        "items": [],
                        "returned": 0
                    ]
                ],
                [
                    "id": 30346,
                    "digitalId": 14030,
                    "title": "Cable (2008) #24",
                    "issueNumber": 24,
                    "variantDescription": "",
                    "description": "\"HOMECOMING,\" CONCLUSION\r\nThis is it.  The conclusion of the time-hopping action thriller launched in the pages of \"Messiah CompleX.\"  After hopping around New York City in the past and near future, Cable and Hope are closer than ever to the present...which means that Bishop is more desperate than ever to stop them.  No more hiding. No more plots. No more weapons. It's coming down to mutant vs. mutant in the subterranean tunnels of New York, and only one of them will make it back to Westchester alive.  You will not want to miss this issue, which leads directly into the X-MEN: SECOND COMING crossover.\r\nRated T  ...$3.99",
                    "modified": "2011-11-29T13:16:16-0500",
                    "isbn": "",
                    "upc": "5960606283-02411",
                    "diamondCode": "JAN100610",
                    "ean": "",
                    "issn": "",
                    "format": "Comic",
                    "pageCount": 32,
                    "textObjects": [
                    [
                    "type": "issue_preview_text.",
                    "language": "en-us",
                    "text": "HOMECOMING CONCLUSION Cable and Hope are closer than ever to the present...which means that Bishop is more desperate than ever to stop them."
                    ],
                    [
                    "type": "issue_solicit_text",
                    "language": "en-us",
                    "text": "\"HOMECOMING,\" CONCLUSION\r\nThis is it.  The conclusion of the time-hopping action thriller launched in the pages of \"Messiah CompleX.\"  After hopping around New York City in the past and near future, Cable and Hope are closer than ever to the present...which means that Bishop is more desperate than ever to stop them.  No more hiding. No more plots. No more weapons. It's coming down to mutant vs. mutant in the subterranean tunnels of New York, and only one of them will make it back to Westchester alive.  You will not want to miss this issue, which leads directly into the X-MEN: SECOND COMING crossover.\r\nRated T  ...$3.99"
                    ]
                    ],
                    "resourceURI": "http://gateway.marvel.com/v1/public/comics/30346",
                    "urls": [
                    [
                    "type": "detail",
                    "url": "http://marvel.com/comics/issue/30346/cable_2008_24?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "purchase",
                    "url": "http://comicstore.marvel.com/Cable-24/digital-comic/14030?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "reader",
                    "url": "http://marvel.com/digitalcomics/view.htm?iid=14030&utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "inAppLink",
                    "url": "https://applink.marvel.com/issue/14030?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ]
                    ],
                    "series": [
                        "resourceURI": "http://gateway.marvel.com/v1/public/series/4002",
                        "name": "Cable (2008 - 2010)"
                    ],
                    "variants": [],
                    "collections": [],
                    "collectedIssues": [],
                    "dates": [
                    [
                    "type": "onsaleDate",
                    "date": "2010-03-10T00:00:00-0500"
                    ],
                    [
                    "type": "focDate",
                    "date": "2010-02-18T00:00:00-0500"
                    ],
                    [
                    "type": "unlimitedDate",
                    "date": "2010-12-13T00:00:00-0500"
                    ],
                    [
                    "type": "digitalPurchaseDate",
                    "date": "2011-12-28T00:00:00-0500"
                    ]
                    ],
                    "prices": [
                    [
                    "type": "printPrice",
                    "price": 2.99
                    ],
                    [
                    "type": "digitalPurchasePrice",
                    "price": 1.99
                    ]
                    ],
                    "thumbnail": [
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/5/90/5b23d81370a3a",
                        "extension": "jpg"
                    ],
                    "images": [
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/5/90/5b23d81370a3a",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/10/4ba95e9c14140",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/b0/4ba95e912545f",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/f0/4ba95e8c568d2",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/a/20/4ba95e8783ec5",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/a/20/4ba95e82de767",
                    "extension": "jpg"
                    ]
                    ],
                    "creators": [
                        "available": 9,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/30346/creators",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/4014",
                        "name": "Axel Alonso",
                        "role": "editor"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/10478",
                        "name": "Giancarlo Caracuzzo",
                        "role": "penciller"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/2050",
                        "name": "Denys Cowan",
                        "role": "penciller"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/5251",
                        "name": "Vc Joe Caramagna",
                        "role": "letterer"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/10288",
                        "name": "Marko Djurdjevic",
                        "role": "penciller (cover)"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/420",
                        "name": "Sandu Florea",
                        "role": "inker"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/11595",
                        "name": "Alejandro Garza",
                        "role": "inker"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/652",
                        "name": "Peter Pantazis",
                        "role": "colorist"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/5625",
                        "name": "Duane Swierczynski",
                        "role": "writer"
                        ]
                        ],
                        "returned": 9
                    ],
                    "characters": [
                        "available": 4,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/30346/characters",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009182",
                        "name": "Bishop"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009214",
                        "name": "Cable"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011428",
                        "name": "Hope Summers"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011336",
                        "name": "New Mutants"
                        ]
                        ],
                        "returned": 4
                    ],
                    "stories": [
                        "available": 2,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/30346/stories",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/69518",
                        "name": "Cable (2008) #24",
                        "type": "cover"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/69519",
                        "name": "Cable (2008) #24 - Int",
                        "type": "interiorStory"
                        ]
                        ],
                        "returned": 2
                    ],
                    "events": [
                        "available": 0,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/30346/events",
                        "items": [],
                        "returned": 0
                    ]
                ],
                [
                    "id": 24640,
                    "digitalId": 13753,
                    "title": "Cable (2008) #23",
                    "issueNumber": 23,
                    "variantDescription": "",
                    "description": "PRELUDE TO \"X-MEN: SECOND COMING\" EVENT!\r\n\"HOMECOMING, PART THREE\"\r\nThe penultimate chapter in the X-Men saga that began with \"Messiah CompleX\" continues here!\r\nAs Cable and Hope fight their way back to the present, Bishop closes in on their trail, determined to stop them using the deadliest weapons at hand, be it a Prohibition-style tommy gun or heat-seeking brain needles of the near future. Meanwhile, a few decades from now, Cable and Hope meet an old ally who could either save them-or jeopardize everything.  This is it...the penultimate issue of the time-hopping action thriller born in the pages of \"Messiah CompleX.\"\r\nRated T  ...$2.99",
                    "modified": "2011-11-29T13:16:01-0500",
                    "isbn": "",
                    "upc": "5960606283-02311",
                    "diamondCode": "DEC090564",
                    "ean": "",
                    "issn": "",
                    "format": "Comic",
                    "pageCount": 32,
                    "textObjects": [
                    [
                    "type": "issue_preview_text.",
                    "language": "en-us",
                    "text": "HOMECOMING PART THREE As Cable and Hope fight their way back to the present, Bishop closes in on their trail, determined to stop them using the deadliest weapons at hand, whatever they may be..."
                    ],
                    [
                    "type": "issue_solicit_text",
                    "language": "en-us",
                    "text": "PRELUDE TO \"X-MEN: SECOND COMING\" EVENT!\r\n\"HOMECOMING, PART THREE\"\r\nThe penultimate chapter in the X-Men saga that began with \"Messiah CompleX\" continues here!\r\nAs Cable and Hope fight their way back to the present, Bishop closes in on their trail, determined to stop them using the deadliest weapons at hand, be it a Prohibition-style tommy gun or heat-seeking brain needles of the near future. Meanwhile, a few decades from now, Cable and Hope meet an old ally who could either save them-or jeopardize everything.  This is it...the penultimate issue of the time-hopping action thriller born in the pages of \"Messiah CompleX.\"\r\nRated T  ...$2.99"
                    ]
                    ],
                    "resourceURI": "http://gateway.marvel.com/v1/public/comics/24640",
                    "urls": [
                    [
                    "type": "detail",
                    "url": "http://marvel.com/comics/issue/24640/cable_2008_23?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "purchase",
                    "url": "http://comicstore.marvel.com/Cable-23/digital-comic/13753?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "reader",
                    "url": "http://marvel.com/digitalcomics/view.htm?iid=13753&utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "inAppLink",
                    "url": "https://applink.marvel.com/issue/13753?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ]
                    ],
                    "series": [
                        "resourceURI": "http://gateway.marvel.com/v1/public/series/4002",
                        "name": "Cable (2008 - 2010)"
                    ],
                    "variants": [],
                    "collections": [],
                    "collectedIssues": [],
                    "dates": [
                    [
                    "type": "onsaleDate",
                    "date": "2010-02-03T00:00:00-0500"
                    ],
                    [
                    "type": "focDate",
                    "date": "2010-01-14T00:00:00-0500"
                    ],
                    [
                    "type": "unlimitedDate",
                    "date": "2011-04-29T00:00:00-0400"
                    ],
                    [
                    "type": "digitalPurchaseDate",
                    "date": "2011-12-28T00:00:00-0500"
                    ]
                    ],
                    "prices": [
                    [
                    "type": "printPrice",
                    "price": 2.99
                    ],
                    [
                    "type": "digitalPurchasePrice",
                    "price": 1.99
                    ]
                    ],
                    "thumbnail": [
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/f/c0/5b23cb89bdef8",
                        "extension": "jpg"
                    ],
                    "images": [
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/f/c0/5b23cb89bdef8",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/d/e0/4bac04d1bbc30",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/d/c0/4bac04ccca201",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/60/4bac04c80e31c",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/1/30/4bac02ec0ca5e",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/00/4bac02e757902",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/c0/4bac02e2c72f6",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/80/4bac02de3254d",
                    "extension": "jpg"
                    ]
                    ],
                    "creators": [
                        "available": 7,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/24640/creators",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/4014",
                        "name": "Axel Alonso",
                        "role": "editor"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/5251",
                        "name": "Vc Joe Caramagna",
                        "role": "letterer"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/10288",
                        "name": "Marko Djurdjevic",
                        "role": "penciller (cover)"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/10033",
                        "name": "Gabriel Guzman",
                        "role": "penciller"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/9539",
                        "name": "Thomas Mason",
                        "role": "colorist"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/5625",
                        "name": "Duane Swierczynski",
                        "role": "writer"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/10036",
                        "name": "Rodolfo Mariano Taibo",
                        "role": "inker"
                        ]
                        ],
                        "returned": 7
                    ],
                    "characters": [
                        "available": 3,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/24640/characters",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009182",
                        "name": "Bishop"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009214",
                        "name": "Cable"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011428",
                        "name": "Hope Summers"
                        ]
                        ],
                        "returned": 3
                    ],
                    "stories": [
                        "available": 2,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/24640/stories",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/54508",
                        "name": "Cable (2008) #23",
                        "type": "cover"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/54509",
                        "name": "Cable (2008) #23 - Int",
                        "type": "interiorStory"
                        ]
                        ],
                        "returned": 2
                    ],
                    "events": [
                        "available": 0,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/24640/events",
                        "items": [],
                        "returned": 0
                    ]
                ],
                [
                    "id": 30344,
                    "digitalId": 17462,
                    "title": "Cable (2008) #22",
                    "issueNumber": 22,
                    "variantDescription": "",
                    "description": "PRELUDE TO \"X-MEN: SECOND COMING\" EVENT!\r\nThe penultimate chapter in the X-Men saga that began with \"Messiah CompleX\" continues here! Now that Hope's told Cable that she's ready to join the X-Men in the present, Cable risks it all to repair his busted time machine. Finally, after years of being stuck in a one-way trip to oblivion, Cable and Hope leap into the past.  But the Mutant Messiah and her surrogate father miss the mark by more than a few hundred years, finding themselves in a primitive Manhattan - and hunted by a mutant who just doesn't know the meaning of the word \"quit.\"\r\nRated T  ...$2.99",
                    "modified": "2011-11-29T13:15:47-0500",
                    "isbn": "",
                    "upc": "5960606283-02211",
                    "diamondCode": "NOV090509",
                    "ean": "",
                    "issn": "",
                    "format": "Comic",
                    "pageCount": 32,
                    "textObjects": [
                    [
                    "type": "issue_preview_text.",
                    "language": "en-us",
                    "text": "HOMECOMING PART 2 Now that Hope's told Cable that she's ready to join the X-Men in the present, Cable risks it all to repair his busted time machine. Finally, after years of being stuck in a one-way trip to oblivion, Cable and Hope leap into the past."
                    ],
                    [
                    "type": "issue_solicit_text",
                    "language": "en-us",
                    "text": "PRELUDE TO \"X-MEN: SECOND COMING\" EVENT!\r\nThe penultimate chapter in the X-Men saga that began with \"Messiah CompleX\" continues here! Now that Hope's told Cable that she's ready to join the X-Men in the present, Cable risks it all to repair his busted time machine. Finally, after years of being stuck in a one-way trip to oblivion, Cable and Hope leap into the past.  But the Mutant Messiah and her surrogate father miss the mark by more than a few hundred years, finding themselves in a primitive Manhattan - and hunted by a mutant who just doesn't know the meaning of the word \"quit.\"\r\nRated T  ...$2.99"
                    ]
                    ],
                    "resourceURI": "http://gateway.marvel.com/v1/public/comics/30344",
                    "urls": [
                    [
                    "type": "detail",
                    "url": "http://marvel.com/comics/issue/30344/cable_2008_22?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "purchase",
                    "url": "http://comicstore.marvel.com/Cable-22/digital-comic/17462?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "reader",
                    "url": "http://marvel.com/digitalcomics/view.htm?iid=17462&utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "inAppLink",
                    "url": "https://applink.marvel.com/issue/17462?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ]
                    ],
                    "series": [
                        "resourceURI": "http://gateway.marvel.com/v1/public/series/4002",
                        "name": "Cable (2008 - 2010)"
                    ],
                    "variants": [],
                    "collections": [],
                    "collectedIssues": [],
                    "dates": [
                    [
                    "type": "onsaleDate",
                    "date": "2010-01-06T00:00:00-0500"
                    ],
                    [
                    "type": "focDate",
                    "date": "2009-12-10T00:00:00-0500"
                    ],
                    [
                    "type": "unlimitedDate",
                    "date": "2011-04-28T00:00:00-0400"
                    ],
                    [
                    "type": "digitalPurchaseDate",
                    "date": "2011-12-28T00:00:00-0500"
                    ]
                    ],
                    "prices": [
                    [
                    "type": "printPrice",
                    "price": 2.99
                    ],
                    [
                    "type": "digitalPurchasePrice",
                    "price": 1.99
                    ]
                    ],
                    "thumbnail": [
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/5/e0/5b23c3542d7c2",
                        "extension": "jpg"
                    ],
                    "images": [
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/5/e0/5b23c3542d7c2",
                    "extension": "jpg"
                    ]
                    ],
                    "creators": [
                        "available": 6,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/30344/creators",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/4014",
                        "name": "Axel Alonso",
                        "role": "editor"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/5251",
                        "name": "Vc Joe Caramagna",
                        "role": "letterer"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/10288",
                        "name": "Marko Djurdjevic",
                        "role": "penciller (cover)"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/10033",
                        "name": "Gabriel Guzman",
                        "role": "penciler"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/9539",
                        "name": "Thomas Mason",
                        "role": "colorist"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/5625",
                        "name": "Duane Swierczynski",
                        "role": "writer"
                        ]
                        ],
                        "returned": 6
                    ],
                    "characters": [
                        "available": 5,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/30344/characters",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009182",
                        "name": "Bishop"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009214",
                        "name": "Cable"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011428",
                        "name": "Hope Summers"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011414",
                        "name": "Loa"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010692",
                        "name": "Rockslide"
                        ]
                        ],
                        "returned": 5
                    ],
                    "stories": [
                        "available": 2,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/30344/stories",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/69514",
                        "name": "Cable (2008) #22",
                        "type": "cover"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/69515",
                        "name": "Cable (2008) #22 - Int",
                        "type": "interiorStory"
                        ]
                        ],
                        "returned": 2
                    ],
                    "events": [
                        "available": 0,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/30344/events",
                        "items": [],
                        "returned": 0
                    ]
                ],
                [
                    "id": 24638,
                    "digitalId": 17377,
                    "title": "Cable (2008) #21",
                    "issueNumber": 21,
                    "variantDescription": "",
                    "description": "From the moment Cable jumped into the time stream with the infant \"mutant messiah,\" he's had only one goal: keep Hope alive until she can choose her own destiny.  But now, stranded on a planet in its death throes, eating fried rat on a stick for the millionth time, Hope turns to Cable and tells him she's ready to go home.  Thus begins \"Homecoming,\" the penultimate chapter in the X-Men saga that began with \"Messiah CompleX.\"  It's not only zero hour for Cable and Hope, but also for the mutant hunting them, Lucas Bishop, who is rapidly running out of chances to save mutantkind and the world.  Because if Hope does make it back to the present, everything changes for the X-Men.\r\nRated T  ...$3.99",
                    "modified": "2012-02-15T16:08:43-0500",
                    "isbn": "",
                    "upc": "5960606283-02111",
                    "diamondCode": "",
                    "ean": "",
                    "issn": "",
                    "format": "Comic",
                    "pageCount": 40,
                    "textObjects": [
                    [
                    "type": "issue_preview_text.",
                    "language": "en-us",
                    "text": "HOMECOMING PART 1 Hope is ready to go home. It's not only zero hour for Cable and Hope, but also for the mutant hunting them, Lucas Bishop..."
                    ],
                    [
                    "type": "issue_solicit_text",
                    "language": "en-us",
                    "text": "From the moment Cable jumped into the time stream with the infant \"mutant messiah,\" he's had only one goal: keep Hope alive until she can choose her own destiny.  But now, stranded on a planet in its death throes, eating fried rat on a stick for the millionth time, Hope turns to Cable and tells him she's ready to go home.  Thus begins \"Homecoming,\" the penultimate chapter in the X-Men saga that began with \"Messiah CompleX.\"  It's not only zero hour for Cable and Hope, but also for the mutant hunting them, Lucas Bishop, who is rapidly running out of chances to save mutantkind and the world.  Because if Hope does make it back to the present, everything changes for the X-Men.\r\nRated T  ...$3.99"
                    ]
                    ],
                    "resourceURI": "http://gateway.marvel.com/v1/public/comics/24638",
                    "urls": [
                    [
                    "type": "detail",
                    "url": "http://marvel.com/comics/issue/24638/cable_2008_21?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "purchase",
                    "url": "http://comicstore.marvel.com/Cable-21/digital-comic/17377?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "reader",
                    "url": "http://marvel.com/digitalcomics/view.htm?iid=17377&utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "inAppLink",
                    "url": "https://applink.marvel.com/issue/17377?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ]
                    ],
                    "series": [
                        "resourceURI": "http://gateway.marvel.com/v1/public/series/4002",
                        "name": "Cable (2008 - 2010)"
                    ],
                    "variants": [],
                    "collections": [],
                    "collectedIssues": [],
                    "dates": [
                    [
                    "type": "onsaleDate",
                    "date": "2009-12-16T00:00:00-0500"
                    ],
                    [
                    "type": "focDate",
                    "date": "2009-11-23T00:00:00-0500"
                    ],
                    [
                    "type": "unlimitedDate",
                    "date": "2011-04-25T00:00:00-0400"
                    ],
                    [
                    "type": "digitalPurchaseDate",
                    "date": "2011-12-28T00:00:00-0500"
                    ]
                    ],
                    "prices": [
                    [
                    "type": "printPrice",
                    "price": 3.99
                    ],
                    [
                    "type": "digitalPurchasePrice",
                    "price": 1.99
                    ]
                    ],
                    "thumbnail": [
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/e0/5b23bab2936bf",
                        "extension": "jpg"
                    ],
                    "images": [
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/b/e0/5b23bab2936bf",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/b0/4bade495936e1",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/2/30/4bade48f1bfe2",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/c/80/4bade488cd237",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/1/c0/4bade47ebfa11",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/6/30/4bad1026827d9",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/10/4bad101f883e5",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/8/80/4bad101836e2b",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/8/d0/4bad101166ed9",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/e/80/4bad100a9dcf4",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/8/40/4bad1004a724e",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/7/30/4bad0ffcaaa1d",
                    "extension": "jpg"
                    ]
                    ],
                    "creators": [
                        "available": 11,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/24638/creators",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/4014",
                        "name": "Axel Alonso",
                        "role": "editor"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/605",
                        "name": "Rob Campanella",
                        "role": "inker"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/13323",
                        "name": "Carlos Cuevas",
                        "role": "inker"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/5251",
                        "name": "Vc Joe Caramagna",
                        "role": "letterer"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/430",
                        "name": "Edgar Delgado",
                        "role": "colorist"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/9539",
                        "name": "Thomas Mason",
                        "role": "colorist"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/10288",
                        "name": "Marko Djurdjevic",
                        "role": "penciller (cover)"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/222",
                        "name": "Paul Gulacy",
                        "role": "penciller"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/437",
                        "name": "Lan Medina",
                        "role": "penciller"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/72",
                        "name": "Humberto Ramos",
                        "role": "penciller"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/5625",
                        "name": "Duane Swierczynski",
                        "role": "writer"
                        ]
                        ],
                        "returned": 11
                    ],
                    "characters": [
                        "available": 3,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/24638/characters",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009182",
                        "name": "Bishop"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009214",
                        "name": "Cable"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011428",
                        "name": "Hope Summers"
                        ]
                        ],
                        "returned": 3
                    ],
                    "stories": [
                        "available": 2,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/24638/stories",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/54504",
                        "name": "Cable (2008) #21",
                        "type": "cover"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/54505",
                        "name": "Cable (2008) #21 - Int",
                        "type": "interiorStory"
                        ]
                        ],
                        "returned": 2
                    ],
                    "events": [
                        "available": 0,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/24638/events",
                        "items": [],
                        "returned": 0
                    ]
                ],
                [
                    "id": 24637,
                    "digitalId": 17219,
                    "title": "Cable (2008) #20",
                    "issueNumber": 20,
                    "variantDescription": "",
                    "description": "Bishop, the mutant cop with a nuke in his arm, is set to blow everything to hell the minute he sees his target-the young girl named Hope, the person Cable has sworn to guard with his very life.\n",
                    "modified": "2011-11-07T11:13:11-0500",
                    "isbn": "",
                    "upc": "5960606283-02011",
                    "diamondCode": "SEP090469",
                    "ean": "",
                    "issn": "",
                    "format": "Comic",
                    "pageCount": 32,
                    "textObjects": [
                    [
                    "type": "issue_preview_text",
                    "language": "en-us",
                    "text": "Bishop, the mutant cop with a nuke in his arm, is set to blow everything to hell the minute he sees his target-the young girl named Hope, the person Cable has sworn to guard with his very life.\n"
                    ],
                    [
                    "type": "issue_solicit_text",
                    "language": "en-us",
                    "text": "There's trapped, and then there's trapped...like when you're marooned in the vacuum of space and every part of your ship is crawling with parasitic aliens who want to plant the eggs of their unborn at the base of your spine.  There's screwed, and then there's screwed...like when Bishop, the mutant cop with a nuke in his arm, is set to blow everything to hell the minute he sees his target-the girl you've spent 15 years trying to protect. There's no time left. No food. No air.\r\nRated T  ...$2.99"
                    ]
                    ],
                    "resourceURI": "http://gateway.marvel.com/v1/public/comics/24637",
                    "urls": [
                    [
                    "type": "detail",
                    "url": "http://marvel.com/comics/issue/24637/cable_2008_20?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "purchase",
                    "url": "http://comicstore.marvel.com/Cable-20/digital-comic/17219?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "reader",
                    "url": "http://marvel.com/digitalcomics/view.htm?iid=17219&utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ],
                    [
                    "type": "inAppLink",
                    "url": "https://applink.marvel.com/issue/17219?utm_campaign=apiRef&utm_source=56c69fe39b1d2698e5c99e2381c20628"
                    ]
                    ],
                    "series": [
                        "resourceURI": "http://gateway.marvel.com/v1/public/series/4002",
                        "name": "Cable (2008 - 2010)"
                    ],
                    "variants": [],
                    "collections": [],
                    "collectedIssues": [],
                    "dates": [
                    [
                    "type": "onsaleDate",
                    "date": "2009-11-11T00:00:00-0500"
                    ],
                    [
                    "type": "focDate",
                    "date": "2009-10-22T00:00:00-0400"
                    ],
                    [
                    "type": "unlimitedDate",
                    "date": "2011-04-21T00:00:00-0400"
                    ],
                    [
                    "type": "digitalPurchaseDate",
                    "date": "2011-11-29T00:00:00-0500"
                    ]
                    ],
                    "prices": [
                    [
                    "type": "printPrice",
                    "price": 2.99
                    ],
                    [
                    "type": "digitalPurchasePrice",
                    "price": 1.99
                    ]
                    ],
                    "thumbnail": [
                        "path": "http://i.annihil.us/u/prod/marvel/i/mg/8/c0/4ea085fa0b173",
                        "extension": "jpg"
                    ],
                    "images": [
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/8/c0/4ea085fa0b173",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/f/40/4bade14bef980",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/9/b0/4bade14688c48",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/c/00/4bade140cf089",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/e/e0/4bade13ae7e34",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/8/a0/4bade134e0453",
                    "extension": "jpg"
                    ],
                    [
                    "path": "http://i.annihil.us/u/prod/marvel/i/mg/e/e0/4bade12e7c6a4",
                    "extension": "jpg"
                    ]
                    ],
                    "creators": [
                        "available": 7,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/24637/creators",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/4014",
                        "name": "Axel Alonso",
                        "role": "editor"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/5251",
                        "name": "Vc Joe Caramagna",
                        "role": "letterer"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/10033",
                        "name": "Gabriel Guzman",
                        "role": "penciller"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/9539",
                        "name": "Thomas Mason",
                        "role": "colorist"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/5625",
                        "name": "Duane Swierczynski",
                        "role": "writer"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/10036",
                        "name": "Rodolfo Mariano Taibo",
                        "role": "inker"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/creators/5143",
                        "name": "Dave Wilkins",
                        "role": "penciller (cover)"
                        ]
                        ],
                        "returned": 7
                    ],
                    "characters": [
                        "available": 3,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/24637/characters",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009182",
                        "name": "Bishop"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1009214",
                        "name": "Cable"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011428",
                        "name": "Hope Summers"
                        ]
                        ],
                        "returned": 3
                    ],
                    "stories": [
                        "available": 2,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/24637/stories",
                        "items": [
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/54503",
                        "name": "Cable (2008) #20 - Int",
                        "type": "interiorStory"
                        ],
                        [
                        "resourceURI": "http://gateway.marvel.com/v1/public/stories/95420",
                        "name": "Cable (2008) #20",
                        "type": "cover"
                        ]
                        ],
                        "returned": 2
                    ],
                    "events": [
                        "available": 0,
                        "collectionURI": "http://gateway.marvel.com/v1/public/comics/24637/events",
                        "items": [],
                        "returned": 0
                    ]
                ]
    ]
]
}

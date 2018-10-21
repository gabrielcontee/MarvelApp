//
//  UIAlertController.swift
//  MarvelApp
//
//  Created by Gabriel Conte on 21/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import UIKit

extension UIAlertController {
    
    static func alertUser(_ msg : String, handler: ((UIAlertAction) -> Swift.Void)? = nil) -> UIAlertController {
        let alert = UIAlertController(title: "Error", message: msg, preferredStyle: .alert)
        let errorAlert = UIAlertAction(title: "OK", style: .default, handler: handler)
        alert.addAction(errorAlert)
        return alert
    }
    
}


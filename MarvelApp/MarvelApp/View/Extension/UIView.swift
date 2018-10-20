//
//  UIView.swift
//  MarvelApp
//
//  Created by Gabriel Conte on 20/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import UIKit

extension UIView{
    
    @IBInspectable
    var cornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
            layer.masksToBounds = newValue > 0
        }
    }
}

extension UIView {
    
    func fadeIn(hide: Bool? = nil, duration: TimeInterval? = 1.0) {
        
        let animation = UIViewPropertyAnimator(duration: duration!, curve: .easeOut) {
            self.alpha = 1.0
        }
        
        animation.addCompletion { _ in
            if let hide = hide {
                self.isHidden = hide
            }
        }
        
        animation.startAnimation()
    }
    
    func fadeOut(hide: Bool? = nil, duration: TimeInterval? = 1.0) {
        let animation = UIViewPropertyAnimator(duration: duration!, curve: .easeIn) {
            self.alpha = 0.0
        }
        
        animation.addCompletion { _ in
            if let hide = hide {
                self.isHidden = hide
            }
        }
        
        animation.startAnimation()
    }
    
}

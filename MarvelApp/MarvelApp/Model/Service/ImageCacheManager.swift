//
//  ImageCacheManager.swift
//  MarvelApp
//
//  Created by Gabriel Conte on 20/10/18.
//  Copyright © 2018 Gabriel Conte. All rights reserved.
//

import Foundation
import AlamofireImage

class ImageCacheManager: NSObject {
    
    static var shared = ImageCacheManager()
    private lazy var imageCache = AutoPurgingImageCache()
    private let placeholderImage = UIImage(named: "marvel_logo")
    
    /// Downloads image given an url
    func downloadHeroImage(imageId: String?, imageView: UIImageView){
        guard let heroImageString = imageId else{
            imageView.image = placeholderImage
            return
        }
        guard let url = URL(string: heroImageString) else{
            imageView.image = placeholderImage
            return
        }
        
        // If image is already in cache, returns it
        let cachedAvatarImage = imageCache.image(withIdentifier: heroImageString)
        if let cached = cachedAvatarImage{
            imageView.image = cached
            print("Image was already cached!")
            return
        }
        
        // Cancels previous request
        imageView.af_cancelImageRequest()
        
        // Downloads the image
        imageView.af_setImage(withURL: url, placeholderImage: placeholderImage) { (response) in
            // If the image is new, adds it in cache
            if let img = response.result.value{
                self.imageCache.add(img, withIdentifier: heroImageString)
            }
        }
        
    }
    
}

extension UIImageView{
    
    private var imageCacheDownloader: ImageCacheManager { return ImageCacheManager.shared}
    
    func downloadImage(imageURL: String?){
        imageCacheDownloader.downloadHeroImage(imageId: imageURL, imageView: self)
    }
    
}

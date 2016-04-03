//
//  Gif.swift
//  Soothe
//
//  Created by Gale on 3/30/16.
//  Copyright © 2016 Gale. All rights reserved.
//

import UIKit

class Gif: NSObject {
    
    var id: String?
    var rating: String?
    var stillUrl: String?
    var gifUrl: String?
    
    init(dictionary: NSDictionary) {
        id = dictionary["id"] as? String
        rating = dictionary["rating"] as? String
        stillUrl = dictionary["images"]!["original_still"]!!["url"] as? String
        gifUrl = dictionary["images"]!["original"]!!["url"] as? String
    }
    
    // MARK: - Gif Methods
    
    class func gifsWithArray(array: [NSDictionary]) -> [Gif] {
        var gifs = [Gif]()
        
        for dictionary in array {
            gifs.append(Gif(dictionary: dictionary))
        }
        
        return gifs
    }

}

//
//  CacheManager.swift
//  Youtube
//
//  Created by Gustavo on 18/06/20.
//  Copyright © 2020 Gustavo. All rights reserved.
//

import Foundation

class CacheManager {
    
    static var cache = [String: Data]()
    
    static func setVideoCache(_ url: String, _ data: Data?) {
        cache[url] = data
    }
    
    static func getVideoCache(_ url: String) -> Data? {
        return cache[url]
    }
}

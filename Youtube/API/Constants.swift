//
//  Constants.swift
//  Youtube
//
//  Created by Gustavo on 18/06/20.
//  Copyright © 2020 Gustavo. All rights reserved.
//

import Foundation

struct Constants {
    
    static var API_KEY = "YOUR API_KEY HERE"
    static var PLAYLIST_ID = "UUE_M8A5yxnLfW0KghEeajjw"
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
    
    static var VIDEOCELL_ID = "VideoCell"
    static var YT_EMBED_URL = "https://www.youtube.com/embed/"
}

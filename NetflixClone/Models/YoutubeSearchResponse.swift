//
//  YoutubeSearchResponse.swift
//  NetflixClone
//
//  Created by YE002 on 15/05/23.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}


struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}

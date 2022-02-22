//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by Jahed Ahmed on 21/2/22.
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

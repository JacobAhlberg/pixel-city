//
//  Constants.swift
//  pixel-city
//
//  Created by Jacob Ahlberg on 2017-11-01.
//  Copyright © 2017 Jacob Ahlberg. All rights reserved.
//

import Foundation

let APIKEY = "acd21a00d86182475aacba3b98551066"

func flickUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    let url = "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(APIKEY)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)+&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
    return url
}


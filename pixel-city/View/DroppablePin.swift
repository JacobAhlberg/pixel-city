//
//  DroppablePin.swift
//  pixel-city
//
//  Created by Jacob Ahlberg on 2017-10-31.
//  Copyright © 2017 Jacob Ahlberg. All rights reserved.
//

import Foundation
import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
    
}


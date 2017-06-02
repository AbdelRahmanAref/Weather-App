//
//  Location.swift
//  rainyshinycloudy
//
//  Created by AbdelRahman Aref on 5/31/17.
//  Copyright © 2017 AbdelRahman Aref. All rights reserved.
//

import CoreLocation

class Location {
    
    static var sharedInstance = Location()
    private init(){}
    
    var latitude: Double!
    var longitude: Double!
}

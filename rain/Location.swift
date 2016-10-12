//
//  Location.swift
//  rain
//
//  Created by nic on 10/10/2016.
//  Copyright © 2016 nicksdev. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init(){}
    
    var latitude: Double!
    var longitude: Double!
}

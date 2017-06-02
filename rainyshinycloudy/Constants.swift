//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by AbdelRahman Aref on 5/29/17.
//  Copyright © 2017 AbdelRahman Aref. All rights reserved.
//

import Foundation

let Base_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat=31"
let LONGITUDE = "&lon=29.9"
let APP_ID = "&appid="
let API_KEY = "c559a2c6bb5d27e1a97a3c55a3167560"
let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?"
let CURRENT_WEATHER_URL = "\(Base_URL)\(LATITUDE)\(LONGITUDE)\(APP_ID)\(API_KEY)"
let CURRENT_FORECAST_URL = "\(FORECAST_URL)lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)\(APP_ID)\(API_KEY)"


//tell our function when download complete
typealias DownloadComplete = () -> ()










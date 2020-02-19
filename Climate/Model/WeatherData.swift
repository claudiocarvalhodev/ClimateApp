//
//  WeatherData.swift
//  Climate
//
//  Created by claudiocarvalho on 18/02/20.
//  Copyright © 2020 claudiocarvalho. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
    let description: String
}

//
//  DataModels.swift
//  Weather
//
//  Created by Гость on 28.04.2022.
//

import Foundation


struct Weather: Codable {
    var id: Int
    var main: String
    var description: String
    var icon: String
    
}

struct Main: Codable {
    var temp: Double = 0.0
    var pressure: Int = 0
    var humidity: Int = 0
}

struct WeatherData: Codable {
    var weather: [Weather] = []
    var main: Main = Main()
    var name: String = ""
}

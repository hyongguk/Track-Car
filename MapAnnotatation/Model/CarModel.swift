//
//  CarModel.swift
//  MapAnnotatation
//
//  Copyright © 2020 Ramkrishna Sharma. All rights reserved.
//

import UIKit

struct CarModel: Codable {
    var latitude: Double = 0.0
    var longitude: Double = 0.0
    
    enum CodingKeys: String, CodingKey {
        case latitude = "Latitude"
        case longitude = "Longitude"
    }
}

//
//  Landmark.swift
//  Landmarks
//
//  Created by Marcio Curvello on 03/02/24.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
    
    private var coordinates: Coordinates
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: coordinates.latitute, longitude: coordinates.longitude)
    }
    
    struct Coordinates: Hashable, Codable {
        var latitute: Double
        var longitude: Double
    }
}

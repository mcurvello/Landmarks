//
//  Landmark.swift
//  Landmarks
//
//  Created by Marcio Curvello on 03/02/24.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
